resource "pingone_davinci_connector_instance" "genericConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "genericConnector"
  }
  name = "My awesome genericConnector"
  properties = jsonencode({
    "authType" = var.genericconnector_property_auth_type
    "button" = var.genericconnector_property_button
    "customAuth" = jsonencode({})
    "password" = var.genericconnector_property_password
    "showPoweredBy" = var.genericconnector_property_show_powered_by
    "skipButtonPress" = var.genericconnector_property_skip_button_press
    "username" = var.genericconnector_property_username
  })
}
