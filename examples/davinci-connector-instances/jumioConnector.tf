resource "pingone_davinci_connector_instance" "jumioConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "jumioConnector"
  }
  name = "My awesome jumioConnector"
  properties = jsonencode({
    "apiKey" = var.jumioconnector_property_api_key
    "authDescription" = var.jumioconnector_property_auth_description
    "authUrl" = var.jumioconnector_property_auth_url
    "authorizationTokenLifetime" = var.jumioconnector_property_authorization_token_lifetime
    "baseColor" = var.jumioconnector_property_base_color
    "bgColor" = var.jumioconnector_property_bg_color
    "callbackUrl" = var.jumioconnector_property_callback_url
    "clientSecret" = var.jumioconnector_property_client_secret
    "connectorName" = var.jumioconnector_property_connector_name
    "country" = var.jumioconnector_property_country
    "countryCode3" = var.jumioconnector_property_country_code3
    "customCSS" = var.jumioconnector_property_custom_css
    "customDocumentCode" = var.jumioconnector_property_custom_document_code
    "customHTML" = var.jumioconnector_property_custom_html
    "customScript" = var.jumioconnector_property_custom_script
    "description" = var.jumioconnector_property_description
    "details1" = var.jumioconnector_property_details1
    "details2" = var.jumioconnector_property_details2
    "doNotShowInIframe" = var.jumioconnector_property_do_not_show_in_iframe
    "docVerificationUrl" = var.jumioconnector_property_doc_verification_url
    "documentType" = var.jumioconnector_property_document_type
    "enableExtraction" = var.jumioconnector_property_enable_extraction
    "headerImageUrl" = var.jumioconnector_property_header_image_url
    "htmlConfig" = var.jumioconnector_property_html_config
    "iconUrl" = var.jumioconnector_property_icon_url
    "iconUrlPng" = var.jumioconnector_property_icon_url_png
    "jumioIdTypes" = var.jumioconnector_property_jumio_id_types
    "locale" = var.jumioconnector_property_locale
    "merchantReportingCriteria" = var.jumioconnector_property_merchant_reporting_criteria
    "screen0Config" = var.jumioconnector_property_screen0_config
    "screen1Config" = var.jumioconnector_property_screen1_config
    "screen2Config" = var.jumioconnector_property_screen2_config
    "screen3Config" = var.jumioconnector_property_screen3_config
    "screen4Config" = var.jumioconnector_property_screen4_config
    "screen5Config" = var.jumioconnector_property_screen5_config
    "showCredAddedOn" = var.jumioconnector_property_show_cred_added_on
    "showCredAddedVia" = var.jumioconnector_property_show_cred_added_via
    "title" = var.jumioconnector_property_title
    "tokenLifetimeInMinutes" = var.jumioconnector_property_token_lifetime_in_minutes
    "toolTip" = var.jumioconnector_property_tool_tip
    "useCustomScreens" = var.jumioconnector_property_use_custom_screens
    "workflowId" = var.jumioconnector_property_workflow_id
  })
}
