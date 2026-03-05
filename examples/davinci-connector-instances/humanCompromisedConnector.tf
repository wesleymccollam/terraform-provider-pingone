resource "pingone_davinci_connector_instance" "humanCompromisedConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "humanCompromisedConnector"
  }
  name = "My awesome humanCompromisedConnector"
  properties = jsonencode({
    "appId" = var.humancompromisedconnector_property_app_id
    "authToken" = var.humancompromisedconnector_property_auth_token
    "password" = var.humancompromisedconnector_property_password
    "username" = var.humancompromisedconnector_property_username
  })
}
