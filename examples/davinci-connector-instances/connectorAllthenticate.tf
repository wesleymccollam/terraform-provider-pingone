resource "pingone_davinci_connector_instance" "connectorAllthenticate" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorAllthenticate"
  }
  name = "My awesome connectorAllthenticate"
  properties = jsonencode({
    "authType" = var.connectorallthenticate_property_auth_type
    "button" = var.connectorallthenticate_property_button
    "customAuth" = jsonencode({})
    "showPoweredBy" = var.connectorallthenticate_property_show_powered_by
    "skipButtonPress" = var.connectorallthenticate_property_skip_button_press
  })
}
