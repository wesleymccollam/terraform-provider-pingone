resource "pingone_davinci_connector_instance" "akamaiConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "akamaiConnector"
  }
  name = "My awesome akamaiConnector"
  properties = jsonencode({
    "authType" = var.akamaiconnector_property_auth_type
    "button" = var.akamaiconnector_property_button
    "customAuth" = var.akamaiconnector_property_custom_auth
    "showPoweredBy" = var.akamaiconnector_property_show_powered_by
    "skipButtonPress" = var.akamaiconnector_property_skip_button_press
    "username" = var.akamaiconnector_property_username
  })
}
