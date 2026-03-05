resource "pingone_davinci_connector_instance" "samlIdpConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "samlIdpConnector"
  }
  name = "My awesome samlIdpConnector"
  properties = jsonencode({
    "allowUnencryptedAssertion" = var.samlidpconnector_property_allow_unencrypted_assertion
    "audience" = var.samlidpconnector_property_audience
    "authType" = var.samlidpconnector_property_auth_type
    "authnContextClassRef" = var.samlidpconnector_property_authn_context_class_ref
    "button" = var.samlidpconnector_property_button
    "forceAuthn" = var.samlidpconnector_property_force_authn
    "nameIdFormat" = var.samlidpconnector_property_name_id_format
    "notBeforeSkew" = var.samlidpconnector_property_not_before_skew
    "relayState" = var.samlidpconnector_property_relay_state
    "requireSessionIndex" = var.samlidpconnector_property_require_session_index
    "saml" = jsonencode({})
    "showPoweredBy" = var.samlidpconnector_property_show_powered_by
    "signRequest" = var.samlidpconnector_property_sign_request
    "skipButtonPress" = var.samlidpconnector_property_skip_button_press
    "specificConnectionId" = var.samlidpconnector_property_specific_connection_id
  })
}
