resource "pingone_davinci_connector_instance" "pingOneAuthorizeConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneAuthorizeConnector"
  }
  name = "My awesome pingOneAuthorizeConnector"
  properties = jsonencode({
    "clientId" = var.pingoneauthorizeconnector_property_client_id
    "clientSecret" = var.pingoneauthorizeconnector_property_client_secret
    "code" = var.pingoneauthorizeconnector_property_code
    "endpointURL" = var.endpoint_url
    "parameters" = var.pingoneauthorizeconnector_property_parameters
    "statements" = var.pingoneauthorizeconnector_property_statements
    "userId" = var.pingoneauthorizeconnector_property_user_id
  })
}
