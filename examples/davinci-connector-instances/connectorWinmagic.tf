resource "pingone_davinci_connector_instance" "connectorWinmagic" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorWinmagic"
  }
  name = "My awesome connectorWinmagic"
  properties = jsonencode({
    "authType" = var.connectorwinmagic_property_auth_type
    "button" = var.connectorwinmagic_property_button
    "openId" = jsonencode({})
    "showPoweredBy" = var.connectorwinmagic_property_show_powered_by
    "skipButtonPress" = var.connectorwinmagic_property_skip_button_press
  })
}
