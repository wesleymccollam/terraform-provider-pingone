resource "pingone_davinci_connector_instance" "connectorSignicat" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorSignicat"
  }
  name = "My awesome connectorSignicat"
  properties = jsonencode({
    "authType" = var.connectorsignicat_property_auth_type
    "button" = var.connectorsignicat_property_button
    "customAuth" = jsonencode({})
    "showPoweredBy" = var.connectorsignicat_property_show_powered_by
    "skipButtonPress" = var.connectorsignicat_property_skip_button_press
  })
}
