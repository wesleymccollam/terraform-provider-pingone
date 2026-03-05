resource "pingone_davinci_connector_instance" "linkedInConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "linkedInConnector"
  }
  name = "My awesome linkedInConnector"
  properties = jsonencode({
    "authType" = var.linkedinconnector_property_auth_type
    "button" = var.linkedinconnector_property_button
    "oauth2" = jsonencode({})
    "showPoweredBy" = var.linkedinconnector_property_show_powered_by
    "skipButtonPress" = var.linkedinconnector_property_skip_button_press
  })
}
