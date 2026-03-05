resource "pingone_davinci_connector_instance" "constellaConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "constellaConnector"
  }
  name = "My awesome constellaConnector"
  properties = jsonencode({
    "appToken" = var.constellaconnector_property_app_token
    "baseUrl" = var.constellaconnector_property_base_url
    "emailAddress" = var.constellaconnector_property_email_address
    "password" = var.constellaconnector_property_password
    "profile" = var.constellaconnector_property_profile
    "token" = var.constellaconnector_property_token
    "username" = var.constellaconnector_property_username
  })
}
