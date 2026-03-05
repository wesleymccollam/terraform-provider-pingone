resource "pingone_davinci_connector_instance" "pingOneFormsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneFormsConnector"
  }
  name = "My awesome pingOneFormsConnector"
  properties = jsonencode({
    "agreement" = var.pingoneformsconnector_property_agreement
    "agreementId" = var.pingoneformsconnector_property_agreement_id
    "agreementSectionLabel" = var.pingoneformsconnector_property_agreement_section_label
    "authenticationMethodList" = var.pingoneformsconnector_property_authentication_method_list
    "authenticationMethodSource" = var.pingoneformsconnector_property_authentication_method_source
    "buttonText" = var.pingoneformsconnector_property_button_text
    "challenge" = var.pingoneformsconnector_property_challenge
    "collectBehavioralData" = var.pingoneformsconnector_property_collect_behavioral_data
    "componentVisibility" = var.pingoneformsconnector_property_component_visibility
    "deviceProfilingSectionLabel" = var.pingoneformsconnector_property_device_profiling_section_label
    "dynamicText" = var.pingoneformsconnector_property_dynamic_text
    "enableMagicLinkAuthentication" = var.pingoneformsconnector_property_enable_magic_link_authentication
    "enablePolling" = var.pingoneformsconnector_property_enable_polling
    "enableRisk" = var.pingoneformsconnector_property_enable_risk
    "form" = var.pingoneformsconnector_property_form
    "formData" = var.pingoneformsconnector_property_form_data
    "innerCss" = var.pingoneformsconnector_property_inner_css
    "innerHtml" = var.pingoneformsconnector_property_inner_html
    "isIAFDetectionEnabled" = var.pingoneformsconnector_property_is_iafdetection_enabled
    "linkBrandingThemesUrl" = var.pingoneformsconnector_property_link_branding_themes_url
    "linkFormsUrl" = var.pingoneformsconnector_property_link_forms_url
    "linkMFAPolicies" = var.pingoneformsconnector_property_link_mfapolicies
    "linkWithP1User" = var.pingoneformsconnector_property_link_with_p1_user
    "message" = var.pingoneformsconnector_property_message
    "mfaPolicyId" = var.pingoneformsconnector_property_mfa_policy_id
    "nextEvent" = var.pingoneformsconnector_property_next_event
    "pingidAgent" = var.pingoneformsconnector_property_pingid_agent
    "pingidAgentPort" = var.pingoneformsconnector_property_pingid_agent_port
    "pingidAgentTimeout" = var.pingoneformsconnector_property_pingid_agent_timeout
    "pollChallengeStatus" = var.pingoneformsconnector_property_poll_challenge_status
    "pollInterval" = var.pingoneformsconnector_property_poll_interval
    "pollRetries" = var.pingoneformsconnector_property_poll_retries
    "pollingSectionLabel" = var.pingoneformsconnector_property_polling_section_label
    "population" = var.pingoneformsconnector_property_population
    "populationId" = var.pingoneformsconnector_property_population_id
    "publicKeyCredentialCreationOptions" = var.pingoneformsconnector_property_public_key_credential_creation_options
    "publicKeyCredentialRequestOptions" = var.pingoneformsconnector_property_public_key_credential_request_options
    "qrCodeContents" = var.pingoneformsconnector_property_qr_code_contents
    "qrCodeSectionLabel" = var.pingoneformsconnector_property_qr_code_section_label
    "returnUrl" = var.pingoneformsconnector_property_return_url
    "returnUrlLabel" = var.pingoneformsconnector_property_return_url_label
    "sectionLabelFido2" = var.pingoneformsconnector_property_section_label_fido2
    "showContinueButton" = var.pingoneformsconnector_property_show_continue_button
    "theme" = var.pingoneformsconnector_property_theme
    "themeId" = var.pingoneformsconnector_property_theme_id
    "universalDeviceIdentification" = var.pingoneformsconnector_property_universal_device_identification
    "userId" = var.pingoneformsconnector_property_user_id
  })
}
