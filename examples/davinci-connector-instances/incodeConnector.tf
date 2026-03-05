resource "pingone_davinci_connector_instance" "incodeConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "incodeConnector"
  }
  name = "My awesome incodeConnector"
  properties = jsonencode({
    "authType" = var.incodeconnector_property_auth_type
    "button" = var.incodeconnector_property_button
    "customAuth" = jsonencode({})
    "showPoweredBy" = var.incodeconnector_property_show_powered_by
    "skipButtonPress" = var.incodeconnector_property_skip_button_press
  })
}
