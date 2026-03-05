resource "pingone_davinci_connector_instance" "typingdnaConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "typingdnaConnector"
  }
  name = "My awesome typingdnaConnector"
  properties = jsonencode({
    "authType" = var.typingdnaconnector_property_auth_type
    "button" = var.typingdnaconnector_property_button
    "customAuth" = var.typingdnaconnector_property_custom_auth
    "showPoweredBy" = var.typingdnaconnector_property_show_powered_by
    "skipButtonPress" = var.typingdnaconnector_property_skip_button_press
  })
}
