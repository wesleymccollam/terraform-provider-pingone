resource "pingone_davinci_connector_instance" "connectorDaonidv" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorDaonidv"
  }
  name = "My awesome connectorDaonidv"
  properties = jsonencode({
    "authType" = var.connectordaonidv_property_auth_type
    "button" = var.connectordaonidv_property_button
    "openId" = jsonencode({})
    "showPoweredBy" = var.connectordaonidv_property_show_powered_by
    "skipButtonPress" = var.connectordaonidv_property_skip_button_press
  })
}
