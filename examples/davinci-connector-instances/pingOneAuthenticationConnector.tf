resource "pingone_davinci_connector_instance" "pingOneAuthenticationConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneAuthenticationConnector"
  }
  name = "My awesome pingOneAuthenticationConnector"
  properties = jsonencode({
    "accessTokenClaims" = var.pingoneauthenticationconnector_property_access_token_claims
    "acrValues" = var.pingoneauthenticationconnector_property_acr_values
    "additionalProperties" = var.pingoneauthenticationconnector_property_additional_properties
    "additionalPropertiesName" = var.pingoneauthenticationconnector_property_additional_properties_name
    "application" = var.pingoneauthenticationconnector_property_application
    "applicationId" = var.pingoneauthenticationconnector_property_application_id
    "authType" = var.pingoneauthenticationconnector_property_auth_type
    "authenticationContextReference" = var.pingoneauthenticationconnector_property_authentication_context_reference
    "authenticationMethodLastUsedIn" = var.pingoneauthenticationconnector_property_authentication_method_last_used_in
    "authenticationMethods" = var.pingoneauthenticationconnector_property_authentication_methods
    "button" = var.pingoneauthenticationconnector_property_button
    "checkSessionAuthenticator" = var.pingoneauthenticationconnector_property_check_session_authenticator
    "customAuthenticationMethods" = var.pingoneauthenticationconnector_property_custom_authentication_methods
    "customErrorFlag" = var.pingoneauthenticationconnector_property_custom_error_flag
    "errorCode" = var.pingoneauthenticationconnector_property_error_code
    "errorDescription" = var.pingoneauthenticationconnector_property_error_description
    "errorMessage" = var.pingoneauthenticationconnector_property_error_message
    "errorReason" = var.pingoneauthenticationconnector_property_error_reason
    "idTokenClaims" = var.pingoneauthenticationconnector_property_id_token_claims
    "idTokenHint" = var.pingoneauthenticationconnector_property_id_token_hint
    "identifiedDeviceId" = var.pingoneauthenticationconnector_property_identified_device_id
    "identityProvider" = var.pingoneauthenticationconnector_property_identity_provider
    "identityProviderId" = var.pingoneauthenticationconnector_property_identity_provider_id
    "idleTimeout" = var.pingoneauthenticationconnector_property_idle_timeout
    "linkWithP1User" = var.pingoneauthenticationconnector_property_link_with_p1_user
    "loginHint" = var.pingoneauthenticationconnector_property_login_hint
    "overrideAuthState" = var.pingoneauthenticationconnector_property_override_auth_state
    "policyPurpose" = var.pingoneauthenticationconnector_property_policy_purpose
    "population" = var.pingoneauthenticationconnector_property_population
    "populationId" = var.pingoneauthenticationconnector_property_population_id
    "requestedAuthenticationContext" = var.pingoneauthenticationconnector_property_requested_authentication_context
    "returnUrl" = var.pingoneauthenticationconnector_property_return_url
    "scopes" = var.pingoneauthenticationconnector_property_scopes
    "showPoweredBy" = var.pingoneauthenticationconnector_property_show_powered_by
    "skipButtonPress" = var.pingoneauthenticationconnector_property_skip_button_press
    "softDelete" = var.pingoneauthenticationconnector_property_soft_delete
    "userCode" = var.pingoneauthenticationconnector_property_user_code
    "userId" = var.pingoneauthenticationconnector_property_user_id
    "widgetScopes" = var.pingoneauthenticationconnector_property_widget_scopes
  })
}
