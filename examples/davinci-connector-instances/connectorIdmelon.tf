resource "pingone_davinci_connector_instance" "connectorIdmelon" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorIdmelon"
  }
  name = "My awesome connectorIdmelon"
  properties = jsonencode({
    "authType" = var.connectoridmelon_property_auth_type
    "button" = var.connectoridmelon_property_button
    "customAuth" = jsonencode({})
    "showPoweredBy" = var.connectoridmelon_property_show_powered_by
    "skipButtonPress" = var.connectoridmelon_property_skip_button_press
  })
}
