resource "pingone_davinci_connector_instance" "connectorBadge" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorBadge"
  }
  name = "My awesome connectorBadge"
  properties = jsonencode({
    "authType" = var.connectorbadge_property_auth_type
    "button" = var.connectorbadge_property_button
    "customAuth" = jsonencode({})
    "showPoweredBy" = var.connectorbadge_property_show_powered_by
    "skipButtonPress" = var.connectorbadge_property_skip_button_press
  })
}
