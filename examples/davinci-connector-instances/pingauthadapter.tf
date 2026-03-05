resource "pingone_davinci_connector_instance" "pingauthadapter" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingauthadapter"
  }
  name = "My awesome pingauthadapter"
  properties = jsonencode({
    "accessTokenClaims" = var.pingauthadapter_property_access_token_claims
    "apiGatewayCredentials" = var.pingauthadapter_property_api_gateway_credentials
    "apiServiceUrl" = var.pingauthadapter_property_api_service_url
    "headers" = var.pingauthadapter_property_headers
    "ip" = var.pingauthadapter_property_ip
    "requestBody" = var.pingauthadapter_property_request_body
    "requestMethod" = var.pingauthadapter_property_request_method
    "serviceUrl" = var.pingauthadapter_property_service_url
  })
}
