resource "pingone_davinci_connector_instance" "connectorIsland" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorIsland"
  }
  name = "My awesome connectorIsland"
  properties = jsonencode({
    "authType" = var.connectorisland_property_auth_type
    "button" = var.connectorisland_property_button
    "customAuth" = var.connectorisland_property_custom_auth
    "showPoweredBy" = var.connectorisland_property_show_powered_by
    "skipButtonPress" = var.connectorisland_property_skip_button_press
  })
}
