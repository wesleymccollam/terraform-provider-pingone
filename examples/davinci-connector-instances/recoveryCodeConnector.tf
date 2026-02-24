resource "pingone_davinci_connector_instance" "recoveryCodeConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "recoveryCodeConnector"
  }
  name = "My awesome recoveryCodeConnector"
  properties = jsonencode({
    "authDescription" = var.recoverycodeconnector_property_auth_description
    "codeLength" = var.recoverycodeconnector_property_code_length
    "codeNumber" = var.recoverycodeconnector_property_code_number
    "connectorName" = var.recoverycodeconnector_property_connector_name
    "description" = var.recoverycodeconnector_property_description
    "details1" = var.recoverycodeconnector_property_details1
    "details2" = var.recoverycodeconnector_property_details2
    "iconUrl" = var.recoverycodeconnector_property_icon_url
    "iconUrlPng" = var.recoverycodeconnector_property_icon_url_png
    "showCredAddedOn" = var.recoverycodeconnector_property_show_cred_added_on
    "showCredAddedVia" = var.recoverycodeconnector_property_show_cred_added_via
    "title" = var.recoverycodeconnector_property_title
    "toolTip" = var.recoverycodeconnector_property_tool_tip
  })
}
