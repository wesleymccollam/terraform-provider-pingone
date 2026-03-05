resource "pingone_davinci_connector_instance" "connectorAuthid" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorAuthid"
  }
  name = "My awesome connectorAuthid"
  properties = jsonencode({
    "authType" = var.connectorauthid_property_auth_type
    "button" = var.connectorauthid_property_button
    "customAuth" = jsonencode({})
    "showPoweredBy" = var.connectorauthid_property_show_powered_by
    "skipButtonPress" = var.connectorauthid_property_skip_button_press
  })
}
