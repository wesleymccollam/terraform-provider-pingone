resource "pingone_davinci_connector_instance" "fapiConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "fapiConnector"
  }
  name = "My awesome fapiConnector"
  properties = jsonencode({
    "alg" = var.fapiconnector_property_alg
    "authType" = var.fapiconnector_property_auth_type
    "button" = var.fapiconnector_property_button
    "capabilityClientId" = var.fapiconnector_property_capability_client_id
    "capabilityScope" = var.fapiconnector_property_capability_scope
    "claims" = var.fapiconnector_property_claims
    "customAuth" = var.fapiconnector_property_custom_auth
    "showPoweredBy" = var.fapiconnector_property_show_powered_by
    "skipButtonPress" = var.fapiconnector_property_skip_button_press
    "wellknownEndpoint" = var.fapiconnector_property_wellknown_endpoint
  })
}
