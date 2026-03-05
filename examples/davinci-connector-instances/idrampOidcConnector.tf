resource "pingone_davinci_connector_instance" "idrampOidcConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "idrampOidcConnector"
  }
  name = "My awesome idrampOidcConnector"
  properties = jsonencode({
    "authType" = var.idrampoidcconnector_property_auth_type
    "button" = var.idrampoidcconnector_property_button
    "customAuth" = jsonencode({})
    "showPoweredBy" = var.idrampoidcconnector_property_show_powered_by
    "skipButtonPress" = var.idrampoidcconnector_property_skip_button_press
  })
}
