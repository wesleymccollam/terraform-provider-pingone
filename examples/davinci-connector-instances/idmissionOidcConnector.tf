resource "pingone_davinci_connector_instance" "idmissionOidcConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "idmissionOidcConnector"
  }
  name = "My awesome idmissionOidcConnector"
  properties = jsonencode({
    "authType" = var.idmissionoidcconnector_property_auth_type
    "button" = var.idmissionoidcconnector_property_button
    "customAuth" = var.idmissionoidcconnector_property_custom_auth
    "showPoweredBy" = var.idmissionoidcconnector_property_show_powered_by
    "skipButtonPress" = var.idmissionoidcconnector_property_skip_button_press
  })
}
