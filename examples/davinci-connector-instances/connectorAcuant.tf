resource "pingone_davinci_connector_instance" "connectorAcuant" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorAcuant"
  }
  name = "My awesome connectorAcuant"
  properties = jsonencode({
    "authType" = var.connectoracuant_property_auth_type
    "button" = var.connectoracuant_property_button
    "customAuth" = jsonencode({})
    "prePopulatedFields" = var.connectoracuant_property_pre_populated_fields
    "showPoweredBy" = var.connectoracuant_property_show_powered_by
    "skipButtonPress" = var.connectoracuant_property_skip_button_press
    "url" = var.connectoracuant_property_url
  })
}
