resource "pingone_davinci_connector_instance" "scrambleIdConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "scrambleIdConnector"
  }
  name = "My awesome scrambleIdConnector"
  properties = jsonencode({
    "authType" = var.scrambleidconnector_property_auth_type
    "button" = var.scrambleidconnector_property_button
    "customAuth" = var.scrambleidconnector_property_custom_auth
    "showPoweredBy" = var.scrambleidconnector_property_show_powered_by
    "skipButtonPress" = var.scrambleidconnector_property_skip_button_press
  })
}
