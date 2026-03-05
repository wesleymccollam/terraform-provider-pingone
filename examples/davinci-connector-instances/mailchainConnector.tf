resource "pingone_davinci_connector_instance" "mailchainConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "mailchainConnector"
  }
  name = "My awesome mailchainConnector"
  properties = jsonencode({
    "apiKey" = var.mailchainconnector_property_api_key
    "bodyCredential" = var.mailchainconnector_property_body_credential
    "bodyPresentation" = var.mailchainconnector_property_body_presentation
    "did" = var.mailchainconnector_property_did
    "endpoint" = var.mailchainconnector_property_endpoint
    "endpointVerify" = var.mailchainconnector_property_endpoint_verify
    "optionalParams" = var.mailchainconnector_property_optional_params
    "version" = var.mailchainconnector_property_version
  })
}
