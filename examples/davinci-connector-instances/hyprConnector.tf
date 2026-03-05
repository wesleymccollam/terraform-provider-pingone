resource "pingone_davinci_connector_instance" "hyprConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "hyprConnector"
  }
  name = "My awesome hyprConnector"
  properties = jsonencode({
    "authType" = var.hyprconnector_property_auth_type
    "button" = var.hyprconnector_property_button
    "customAuth" = jsonencode({})
    "showPoweredBy" = var.hyprconnector_property_show_powered_by
    "skipButtonPress" = var.hyprconnector_property_skip_button_press
    "username" = var.hyprconnector_property_username
  })
}
