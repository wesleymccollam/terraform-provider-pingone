resource "pingone_davinci_connector_instance" "connectorAsignio" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorAsignio"
  }
  name = "My awesome connectorAsignio"
  properties = jsonencode({
    "authType" = var.connectorasignio_property_auth_type
    "button" = var.connectorasignio_property_button
    "customAuth" = jsonencode({})
    "showPoweredBy" = var.connectorasignio_property_show_powered_by
    "skipButtonPress" = var.connectorasignio_property_skip_button_press
  })
}
