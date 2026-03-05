resource "pingone_davinci_connector_instance" "idemiaConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "idemiaConnector"
  }
  name = "My awesome idemiaConnector"
  properties = jsonencode({
    "apikey" = var.idemiaconnector_property_apikey
    "baseUrl" = var.idemiaconnector_property_base_url
    "customCSS" = var.idemiaconnector_property_custom_c_s_s
    "customHTML" = var.idemiaconnector_property_custom_h_t_m_l
    "customScript" = var.idemiaconnector_property_custom_script
    "documentId" = var.idemiaconnector_property_document_id
    "htmlConfig" = var.idemiaconnector_property_html_config
    "identitiesId" = var.idemiaconnector_property_identities_id
    "livenessMode" = var.idemiaconnector_property_liveness_mode
    "portraitConsent" = var.idemiaconnector_property_portrait_consent
    "portraitId" = var.idemiaconnector_property_portrait_id
    "portraitValidDate" = var.idemiaconnector_property_portrait_valid_date
    "useCustomScreens" = var.idemiaconnector_property_use_custom_screens
  })
}
