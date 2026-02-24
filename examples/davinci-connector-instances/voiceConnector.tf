resource "pingone_davinci_connector_instance" "voiceConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "voiceConnector"
  }
  name = "My awesome voiceConnector"
  properties = jsonencode({
    "authDescription" = var.voiceconnector_property_auth_description
    "connectorName" = var.voiceconnector_property_connector_name
    "description" = var.voiceconnector_property_description
    "details1" = var.voiceconnector_property_details1
    "details2" = var.voiceconnector_property_details2
    "iconUrl" = var.voiceconnector_property_icon_url
    "iconUrlPng" = var.voiceconnector_property_icon_url_png
    "showCredAddedOn" = var.voiceconnector_property_show_cred_added_on
    "showCredAddedVia" = var.voiceconnector_property_show_cred_added_via
    "title" = var.voiceconnector_property_title
    "toolTip" = var.voiceconnector_property_tool_tip
  })
}
