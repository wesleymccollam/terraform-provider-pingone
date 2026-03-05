resource "pingone_davinci_connector_instance" "nuanceConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "nuanceConnector"
  }
  name = "My awesome nuanceConnector"
  properties = jsonencode({
    "authDescription" = var.nuanceconnector_property_auth_description
    "configSetName" = var.nuanceconnector_property_config_set_name
    "connectorName" = var.nuanceconnector_property_connector_name
    "credId" = var.nuanceconnector_property_cred_id
    "customCSS" = var.nuanceconnector_property_custom_css
    "customHTML" = var.nuanceconnector_property_custom_html
    "customScript" = var.nuanceconnector_property_custom_script
    "description" = var.nuanceconnector_property_description
    "details1" = var.nuanceconnector_property_details1
    "details2" = var.nuanceconnector_property_details2
    "htmlConfig" = var.nuanceconnector_property_html_config
    "iconUrl" = var.nuanceconnector_property_icon_url
    "iconUrlPng" = var.nuanceconnector_property_icon_url_png
    "mainHeaderText" = var.nuanceconnector_property_main_header_text
    "nextButtonText" = var.nuanceconnector_property_next_button_text
    "passphrase" = var.nuanceconnector_property_passphrase
    "passphrase1" = var.nuanceconnector_property_passphrase1
    "passphrase2" = var.nuanceconnector_property_passphrase2
    "passphrase3" = var.nuanceconnector_property_passphrase3
    "passphrase4" = var.nuanceconnector_property_passphrase4
    "passphrase5" = var.nuanceconnector_property_passphrase5
    "screen0Config" = var.nuanceconnector_property_screen0_config
    "screen1Config" = var.nuanceconnector_property_screen1_config
    "screen2Config" = var.nuanceconnector_property_screen2_config
    "screen3Config" = var.nuanceconnector_property_screen3_config
    "screen4Config" = var.nuanceconnector_property_screen4_config
    "screen5Config" = var.nuanceconnector_property_screen5_config
    "sessionId" = var.nuanceconnector_property_session_id
    "showCredAddedOn" = var.nuanceconnector_property_show_cred_added_on
    "showCredAddedVia" = var.nuanceconnector_property_show_cred_added_via
    "title" = var.nuanceconnector_property_title
    "toolTip" = var.nuanceconnector_property_tool_tip
    "useCustomScreens" = var.nuanceconnector_property_use_custom_screens
    "voiceUrl" = var.nuanceconnector_property_voice_url
    "voiceprintTag" = var.nuanceconnector_property_voiceprint_tag
  })
}
