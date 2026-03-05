#!/bin/bash
set -e
set -o pipefail

if [ -z "$PINGCLI_PINGONE_ENVIRONMENT_ID" ] && [ -n "$PINGONE_ENVIRONMENT_ID" ]; then
  export PINGCLI_PINGONE_ENVIRONMENT_ID="$PINGONE_ENVIRONMENT_ID"
fi

if [ -z "$PINGCLI_PINGONE_ENVIRONMENT_ID" ]; then
  echo "Error: Environment ID is required (PINGCLI_PINGONE_ENVIRONMENT_ID or PINGONE_ENVIRONMENT_ID)"
  exit 1
fi

SCRIPT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
REPO_ROOT=$(cd "$SCRIPT_DIR/../../.." && pwd)
OUTPUT_FILE="$REPO_ROOT/tools/dvgenerate/internal/connector-schema.json"

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
  properties=$(echo "$detail_json" | jq -c '.response.properties // {}')

  echo "$conn" | jq -c --argjson props "$properties" '{name, connectorId: .id, connectorCategories, properties: $props}' >> expanded_connectors.jsonl
done < base_connectors.jsonl

jq -s 'unique_by(.connectorId) | sort_by(.connectorId)' expanded_connectors.jsonl > "$OUTPUT_FILE"
rm base_connectors.jsonl expanded_connectors.jsonl

if [ ! -s "$OUTPUT_FILE" ]; then
  echo "Error: Generated connector schema is empty or missing."
  exit 1
fi