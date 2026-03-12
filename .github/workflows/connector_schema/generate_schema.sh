#!/bin/bash
set -e
set -o pipefail

# Do not store pingcli login token
export PINGCLI_LOGIN_STORAGE_TYPE=none

echo "Fetching connector list..."
pingcli request \
  --fail \
  --service pingone \
  --http-method GET \
  --pingone-authentication-type client_credentials \
  --output-format json \
  "environments/${PINGCLI_PINGONE_ENVIRONMENT_ID}/connectors" \
| sed -n '/^{/,$p' \
| jq -c '.response._embedded.connectors[] | {id: .id, name: .name, connectorCategories: (.connectorCategories // [])}' > base_connectors.jsonl

echo "Fetching details for $(wc -l < base_connectors.jsonl) connectors..."
# Start empty output file
: > expanded_connectors.jsonl

while read -r conn; do
  id=$(echo "$conn" | jq -r '.id')
  echo "Fetching details for connector: $id"
  
  detail_json=$(pingcli request \
    --fail \
    --service pingone \
    --http-method GET \
    --pingone-authentication-type client_credentials \
    --output-format json \
    "environments/${PINGCLI_PINGONE_ENVIRONMENT_ID}/connectors/$id/details" \
  | sed -n '/^{/,$p')

  if [ -z "$detail_json" ]; then detail_json="{}"; fi
  
  # Write to temp files to avoid huge arguments in jq
  echo "$detail_json" | jq -c '.response.properties // {}' > props.tmp.json
  echo "$conn" > conn.tmp.json

  jq -n -c --slurpfile c conn.tmp.json --slurpfile p props.tmp.json \
    '{name: $c[0].name, connectorId: $c[0].id, connectorCategories: $c[0].connectorCategories, properties: $p[0]}' \
    >> expanded_connectors.jsonl
done < base_connectors.jsonl

rm conn.tmp.json props.tmp.json

jq -S -s 'unique_by(.connectorId) | sort_by(.connectorId)' expanded_connectors.jsonl > generated_schema.tmp.json

if [ ! -s generated_schema.tmp.json ]; then
  echo "Error: Generated connector schema is empty."
  rm generated_schema.tmp.json
  exit 1
fi

if cmp -s generated_schema.tmp.json tools/dvgenerate/internal/connector-schema.json; then
  echo "No changes in connector schema."
  rm generated_schema.tmp.json
else
  echo "Connector schema updated."
  mv generated_schema.tmp.json tools/dvgenerate/internal/connector-schema.json
fi
rm base_connectors.jsonl expanded_connectors.jsonl