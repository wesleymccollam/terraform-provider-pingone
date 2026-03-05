resource "pingone_davinci_connector_instance" "connectorAWSLambda" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorAWSLambda"
  }
  name = "My awesome connectorAWSLambda"
  properties = jsonencode({
    "accessKeyId" = var.connectorawslambda_property_access_key_id
    "functionName" = var.connectorawslambda_property_function_name
    "payload" = var.connectorawslambda_property_payload
    "raw" = var.connectorawslambda_property_raw
    "region" = "eu-west-1"
    "secretAccessKey" = var.connectorawslambda_property_secret_access_key
  })
}
