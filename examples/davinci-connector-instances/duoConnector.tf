resource "pingone_davinci_connector_instance" "duoConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "duoConnector"
  }
  name = "My awesome duoConnector"
  properties = jsonencode({
    "authType" = var.duoconnector_property_auth_type
    "button" = var.duoconnector_property_button
    "customAuth" = jsonencode({})
    "showPoweredBy" = var.duoconnector_property_show_powered_by
    "skipButtonPress" = var.duoconnector_property_skip_button_press
    "username" = var.duoconnector_property_username
  })
}
