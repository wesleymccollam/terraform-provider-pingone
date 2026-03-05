resource "pingone_davinci_connector_instance" "pingOneScopeConsentConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneScopeConsentConnector"
  }
  name = "My awesome pingOneScopeConsentConnector"
  properties = jsonencode({
    "appConsentHtmlConfig" = var.pingonescopeconsentconnector_property_app_consent_html_config
    "applicationConsentScopes" = var.pingonescopeconsentconnector_property_application_consent_scopes
    "applicationIdentifier" = var.pingonescopeconsentconnector_property_application_identifier
    "applicationIdentifierIDForAppConsent" = var.pingonescopeconsentconnector_property_application_identifier_idfor_app_consent
    "applicationIdentifierNameForAppConsent" = var.pingonescopeconsentconnector_property_application_identifier_name_for_app_consent
    "clientId" = var.pingone_worker_app_client_id
    "clientSecret" = var.pingone_worker_app_client_secret
    "consentIdentifier" = var.pingonescopeconsentconnector_property_consent_identifier
    "consentResult" = var.pingonescopeconsentconnector_property_consent_result
    "envId" = var.pingone_worker_app_environment_id
    "matchApplicationAttribute" = var.pingonescopeconsentconnector_property_match_application_attribute
    "matchApplicationAttributeForAppConsent" = var.pingonescopeconsentconnector_property_match_application_attribute_for_app_consent
    "matchConsentAttribute" = var.pingonescopeconsentconnector_property_match_consent_attribute
    "matchUserAttribute" = var.pingonescopeconsentconnector_property_match_user_attribute
    "promptConsent" = var.pingonescopeconsentconnector_property_prompt_consent
    "region" = var.pingonescopeconsentconnector_property_region
    "scopes" = var.pingonescopeconsentconnector_property_scopes
    "scopesUnconditional" = var.pingonescopeconsentconnector_property_scopes_unconditional
    "scopesUnconditionalRequired" = var.pingonescopeconsentconnector_property_scopes_unconditional_required
    "userIdentifier" = var.pingonescopeconsentconnector_property_user_identifier
  })
}
