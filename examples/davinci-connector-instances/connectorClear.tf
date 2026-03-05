resource "pingone_davinci_connector_instance" "connectorClear" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorClear"
  }
  name = "My awesome connectorClear"
  properties = jsonencode({
    "authType" = var.connectorclear_property_auth_type
    "button" = var.connectorclear_property_button
    "customAuth" = var.connectorclear_property_custom_auth
    "showPoweredBy" = var.connectorclear_property_show_powered_by
    "skipButtonPress" = var.connectorclear_property_skip_button_press
    "url" = var.connectorclear_property_url
  })
}
