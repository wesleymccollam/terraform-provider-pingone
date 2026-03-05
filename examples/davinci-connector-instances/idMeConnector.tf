resource "pingone_davinci_connector_instance" "idMeConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "idMeConnector"
  }
  name = "My awesome idMeConnector"
  properties = jsonencode({
    "authType" = var.idmeconnector_property_auth_type
    "button" = var.idmeconnector_property_button
    "oauth2" = jsonencode({})
    "showPoweredBy" = var.idmeconnector_property_show_powered_by
    "skipButtonPress" = var.idmeconnector_property_skip_button_press
  })
}
