resource "pingone_davinci_connector_instance" "googleConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "googleConnector"
  }
  name = "My awesome googleConnector"
  properties = jsonencode({
    "authType" = var.googleconnector_property_auth_type
    "button" = var.googleconnector_property_button
    "openId" = jsonencode({})
    "showPoweredBy" = var.googleconnector_property_show_powered_by
    "skipButtonPress" = var.googleconnector_property_skip_button_press
  })
}
