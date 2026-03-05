resource "pingone_davinci_connector_instance" "privateidConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "privateidConnector"
  }
  name = "My awesome privateidConnector"
  properties = jsonencode({
    "authType" = var.privateidconnector_property_auth_type
    "button" = var.privateidconnector_property_button
    "customAuth" = var.privateidconnector_property_custom_auth
    "showPoweredBy" = var.privateidconnector_property_show_powered_by
    "skipButtonPress" = var.privateidconnector_property_skip_button_press
  })
}
