resource "pingone_davinci_connector_instance" "connectorHello" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorHello"
  }
  name = "My awesome connectorHello"
  properties = jsonencode({
    "authType" = var.connectorhello_property_auth_type
    "button" = var.connectorhello_property_button
    "customAuth" = jsonencode({})
    "showPoweredBy" = var.connectorhello_property_show_powered_by
    "skipButtonPress" = var.connectorhello_property_skip_button_press
  })
}
