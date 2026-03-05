resource "pingone_davinci_connector_instance" "connectorIdMeIdentity" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorIdMeIdentity"
  }
  name = "My awesome connectorIdMeIdentity"
  properties = jsonencode({
    "authType" = var.connectoridmeidentity_property_auth_type
    "button" = var.connectoridmeidentity_property_button
    "openId" = jsonencode({})
    "showPoweredBy" = var.connectoridmeidentity_property_show_powered_by
    "skipButtonPress" = var.connectoridmeidentity_property_skip_button_press
  })
}
