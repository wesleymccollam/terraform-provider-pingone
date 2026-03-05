resource "pingone_davinci_connector_instance" "connector1Kosmos" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector1Kosmos"
  }
  name = "My awesome connector1Kosmos"
  properties = jsonencode({
    "authType" = var.connector1kosmos_property_auth_type
    "button" = var.connector1kosmos_property_button
    "customAuth" = jsonencode({})
    "showPoweredBy" = var.connector1kosmos_property_show_powered_by
    "skipButtonPress" = var.connector1kosmos_property_skip_button_press
  })
}
