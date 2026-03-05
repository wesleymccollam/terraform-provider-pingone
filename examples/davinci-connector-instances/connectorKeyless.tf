resource "pingone_davinci_connector_instance" "connectorKeyless" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorKeyless"
  }
  name = "My awesome connectorKeyless"
  properties = jsonencode({
    "authType" = var.connectorkeyless_property_auth_type
    "button" = var.connectorkeyless_property_button
    "customAuth" = jsonencode({})
    "showPoweredBy" = var.connectorkeyless_property_show_powered_by
    "skipButtonPress" = var.connectorkeyless_property_skip_button_press
  })
}
