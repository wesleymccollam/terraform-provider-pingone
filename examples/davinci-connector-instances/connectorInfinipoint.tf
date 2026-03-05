resource "pingone_davinci_connector_instance" "connectorInfinipoint" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorInfinipoint"
  }
  name = "My awesome connectorInfinipoint"
  properties = jsonencode({
    "authType" = var.connectorinfinipoint_property_auth_type
    "button" = var.connectorinfinipoint_property_button
    "customAuth" = jsonencode({})
    "showPoweredBy" = var.connectorinfinipoint_property_show_powered_by
    "skipButtonPress" = var.connectorinfinipoint_property_skip_button_press
  })
}
