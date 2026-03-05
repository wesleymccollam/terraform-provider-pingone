resource "pingone_davinci_connector_instance" "pingOneVerifyConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneVerifyConnector"
  }
  name = "My awesome pingOneVerifyConnector"
  properties = jsonencode({
    "aspectHeight" = var.pingoneverifyconnector_property_aspect_height
    "aspectWidth" = var.pingoneverifyconnector_property_aspect_width
    "attempt" = var.pingoneverifyconnector_property_attempt
    "biographic" = var.pingoneverifyconnector_property_biographic
    "challenge" = var.pingoneverifyconnector_property_challenge
    "challengeId" = var.pingoneverifyconnector_property_challenge_id
    "clientId" = var.pingone_worker_app_client_id
    "clientSecret" = var.pingone_worker_app_client_secret
    "colorPicker" = var.pingoneverifyconnector_property_color_picker
    "deviceOsType" = var.pingoneverifyconnector_property_device_os_type
    "documentId" = var.pingoneverifyconnector_property_document_id
    "documentTypeName" = var.pingoneverifyconnector_property_document_type_name
    "documentTypes" = var.pingoneverifyconnector_property_document_types
    "documentValue" = var.pingoneverifyconnector_property_document_value
    "envId" = var.pingone_worker_app_environment_id
    "isLastClientStep" = var.pingoneverifyconnector_property_is_last_client_step
    "limit" = var.pingoneverifyconnector_property_limit
    "metadataType" = var.pingoneverifyconnector_property_metadata_type
    "notifyEmail" = var.pingoneverifyconnector_property_notify_email
    "notifyPhone" = var.pingoneverifyconnector_property_notify_phone
    "probeBiographic" = var.pingoneverifyconnector_property_probe_biographic
    "redirectMessage" = var.pingoneverifyconnector_property_redirect_message
    "redirectUrl" = var.pingoneverifyconnector_property_redirect_url
    "referenceImage" = var.pingoneverifyconnector_property_reference_image
    "region" = var.pingoneverifyconnector_property_region
    "selfieId" = var.pingoneverifyconnector_property_selfie_id
    "showPoweredBy" = var.pingoneverifyconnector_property_show_powered_by
    "skipButtonPress" = var.pingoneverifyconnector_property_skip_button_press
    "transactionId" = var.pingoneverifyconnector_property_transaction_id
    "userId" = var.pingoneverifyconnector_property_user_id
    "verifiedType" = var.pingoneverifyconnector_property_verified_type
    "verifyEmail" = var.pingoneverifyconnector_property_verify_email
    "verifyPhone" = var.pingoneverifyconnector_property_verify_phone
    "verifyPolicy" = var.pingoneverifyconnector_property_verify_policy
    "verifyPolicyId" = var.pingoneverifyconnector_property_verify_policy_id
    "verifyPolicyIdSelect" = var.pingoneverifyconnector_property_verify_policy_id_select
    "verifyPolicySelect" = var.pingoneverifyconnector_property_verify_policy_select
    "verifyStatus" = var.pingoneverifyconnector_property_verify_status
    "voiceSampleIndex" = var.pingoneverifyconnector_property_voice_sample_index
    "webVerificationUrl" = var.pingoneverifyconnector_property_web_verification_url
  })
}
