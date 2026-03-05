resource "pingone_davinci_connector_instance" "connectorTruid" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorTruid"
  }
  name = "My awesome connectorTruid"
  properties = jsonencode({
    "authType" = var.connectortruid_property_auth_type
    "button" = var.connectortruid_property_button
    "customAuth" = jsonencode({})
    "showPoweredBy" = var.connectortruid_property_show_powered_by
    "skipButtonPress" = var.connectortruid_property_skip_button_press
    "username" = var.connectortruid_property_username
  })
}
