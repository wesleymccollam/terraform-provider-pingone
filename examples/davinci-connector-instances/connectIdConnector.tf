resource "pingone_davinci_connector_instance" "connectIdConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectIdConnector"
  }
  name = "My awesome connectIdConnector"
  properties = jsonencode({
    "authType" = var.connectidconnector_property_auth_type
    "button" = var.connectidconnector_property_button
    "claims" = var.connectidconnector_property_claims
    "customAuth" = jsonencode({})
    "showPoweredBy" = var.connectidconnector_property_show_powered_by
    "skipButtonPress" = var.connectidconnector_property_skip_button_press
    "wellknownEndpoint" = var.connectidconnector_property_wellknown_endpoint
  })
}
