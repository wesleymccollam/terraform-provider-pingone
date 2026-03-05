resource "pingone_davinci_connector_instance" "mitekConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "mitekConnector"
  }
  name = "My awesome mitekConnector"
  properties = jsonencode({
    "clientId" = var.mitekconnector_property_client_id
    "clientSecret" = var.mitekconnector_property_client_secret
    "hostURL" = var.mitekconnector_property_host_u_r_l
    "mitekAttachmentNames" = var.mitekconnector_property_mitek_attachment_names
    "mitekDocumentTypes" = var.mitekconnector_property_mitek_document_types
    "mitekEmail" = var.mitekconnector_property_mitek_email
    "mitekEndDate" = var.mitekconnector_property_mitek_end_date
    "mitekEnvironment" = var.mitekconnector_property_mitek_environment
    "mitekLanguage" = var.mitekconnector_property_mitek_language
    "mitekName" = var.mitekconnector_property_mitek_name
    "mitekNote" = var.mitekconnector_property_mitek_note
    "mitekPhone" = var.mitekconnector_property_mitek_phone
    "mitekReference" = var.mitekconnector_property_mitek_reference
    "mitekScopeAttachments" = var.mitekconnector_property_mitek_scope_attachments
    "mitekScopeDocuments" = var.mitekconnector_property_mitek_scope_documents
    "mitekScopeSelfie" = var.mitekconnector_property_mitek_scope_selfie
    "mitekSendChoice" = var.mitekconnector_property_mitek_send_choice
    "mitekTabsOrder" = var.mitekconnector_property_mitek_tabs_order
    "mitekUseDefaults" = var.mitekconnector_property_mitek_use_defaults
    "requstAPIVersion" = var.mitekconnector_property_requst_a_p_i_version
    "skWebhookUri" = var.mitekconnector_property_sk_webhook_uri
  })
}
