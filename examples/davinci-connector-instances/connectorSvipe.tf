resource "pingone_davinci_connector_instance" "connectorSvipe" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorSvipe"
  }
  name = "My awesome connectorSvipe"
  properties = jsonencode({
    "authType" = var.connectorsvipe_property_auth_type
    "button" = var.connectorsvipe_property_button
    "customAuth" = jsonencode({})
    "showPoweredBy" = var.connectorsvipe_property_show_powered_by
    "skipButtonPress" = var.connectorsvipe_property_skip_button_press
  })
}
