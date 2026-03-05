resource "pingone_davinci_connector_instance" "kaizenVoizConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "kaizenVoizConnector"
  }
  name = "My awesome kaizenVoizConnector"
  properties = jsonencode({
    "apiUrl" = var.kaizenvoizconnector_property_api_url
    "applicationName" = var.kaizenvoizconnector_property_application_name
    "authDescription" = var.kaizenvoizconnector_property_auth_description
    "connectorName" = var.kaizenvoizconnector_property_connector_name
    "description" = var.kaizenvoizconnector_property_description
    "details1" = var.kaizenvoizconnector_property_details1
    "details2" = var.kaizenvoizconnector_property_details2
    "iconUrl" = var.kaizenvoizconnector_property_icon_url
    "iconUrlPng" = var.kaizenvoizconnector_property_icon_url_png
    "mainHeaderText" = var.kaizenvoizconnector_property_main_header_text
    "nextButtonText" = var.kaizenvoizconnector_property_next_button_text
    "screen0Config" = var.kaizenvoizconnector_property_screen0_config
    "screen1Config" = var.kaizenvoizconnector_property_screen1_config
    "screen2Config" = var.kaizenvoizconnector_property_screen2_config
    "screen3Config" = var.kaizenvoizconnector_property_screen3_config
    "screen4Config" = var.kaizenvoizconnector_property_screen4_config
    "showCredAddedOn" = var.kaizenvoizconnector_property_show_cred_added_on
    "showCredAddedVia" = var.kaizenvoizconnector_property_show_cred_added_via
    "title" = var.kaizenvoizconnector_property_title
    "toolTip" = var.kaizenvoizconnector_property_tool_tip
    "voiceAccuracy" = var.kaizenvoizconnector_property_voice_accuracy
  })
}
