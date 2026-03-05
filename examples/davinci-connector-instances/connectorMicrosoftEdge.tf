resource "pingone_davinci_connector_instance" "connectorMicrosoftEdge" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorMicrosoftEdge"
  }
  name = "My awesome connectorMicrosoftEdge"
  properties = jsonencode({
    "authType" = var.connectormicrosoftedge_property_auth_type
    "button" = var.connectormicrosoftedge_property_button
    "customAuth" = var.connectormicrosoftedge_property_custom_auth
    "showPoweredBy" = var.connectormicrosoftedge_property_show_powered_by
    "skipButtonPress" = var.connectormicrosoftedge_property_skip_button_press
  })
}
