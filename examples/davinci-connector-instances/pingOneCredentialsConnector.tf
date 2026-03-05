resource "pingone_davinci_connector_instance" "pingOneCredentialsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneCredentialsConnector"
  }
  name = "My awesome pingOneCredentialsConnector"
  properties = jsonencode({
    "applicationInstance" = var.pingonecredentialsconnector_property_application_instance
    "applyIssue" = var.pingonecredentialsconnector_property_apply_issue
    "applyRevoke" = var.pingonecredentialsconnector_property_apply_revoke
    "applyUpdate" = var.pingonecredentialsconnector_property_apply_update
    "clientId" = var.pingone_worker_app_client_id
    "clientSecret" = var.pingone_worker_app_client_secret
    "credentialId" = var.pingonecredentialsconnector_property_credential_id
    "credentialTypeId" = var.pingonecredentialsconnector_property_credential_type_id
    "credentialsVerificationId" = var.pingonecredentialsconnector_property_credentials_verification_id
    "didMethod" = var.pingonecredentialsconnector_property_did_method
    "digitalWalletApplicationId" = var.pingonecredentialsconnector_property_digital_wallet_application_id
    "digitalWalletId" = var.pingonecredentialsconnector_property_digital_wallet_id
    "digitalWalletStatus" = var.pingonecredentialsconnector_property_digital_wallet_status
    "envId" = var.pingone_worker_app_environment_id
    "expirationDate" = var.pingonecredentialsconnector_property_expiration_date
    "issuanceRuleId" = var.pingonecredentialsconnector_property_issuance_rule_id
    "issuerFilterDids" = var.pingonecredentialsconnector_property_issuer_filter_dids
    "issuerFilterEnvIds" = var.pingonecredentialsconnector_property_issuer_filter_env_ids
    "message" = var.pingonecredentialsconnector_property_message
    "notificationMethods" = var.pingonecredentialsconnector_property_notification_methods
    "protocol" = var.pingonecredentialsconnector_property_protocol
    "region" = var.pingonecredentialsconnector_property_region
    "reqCredType" = var.pingonecredentialsconnector_property_req_cred_type
    "requestedCredKeys" = var.pingonecredentialsconnector_property_requested_cred_keys
    "requestedCredentials" = var.pingonecredentialsconnector_property_requested_credentials
    "showPoweredBy" = var.pingonecredentialsconnector_property_show_powered_by
    "skipButtonPress" = var.pingonecredentialsconnector_property_skip_button_press
    "templateLocale" = var.pingonecredentialsconnector_property_template_locale
    "templateVariables" = var.pingonecredentialsconnector_property_template_variables
    "templateVariant" = var.pingonecredentialsconnector_property_template_variant
    "userId" = var.pingonecredentialsconnector_property_user_id
  })
}
