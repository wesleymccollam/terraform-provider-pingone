resource "pingone_davinci_connector_instance" "connectorValidsoft" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorValidsoft"
  }
  name = "My awesome connectorValidsoft"
  properties = jsonencode({
    "authType" = var.connectorvalidsoft_property_auth_type
    "button" = var.connectorvalidsoft_property_button
    "customAuth" = jsonencode({})
    "showPoweredBy" = var.connectorvalidsoft_property_show_powered_by
    "skipButtonPress" = var.connectorvalidsoft_property_skip_button_press
  })
}
