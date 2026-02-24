resource "pingone_davinci_connector_instance" "supportConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "supportConnector"
  }
  name = "My awesome supportConnector"
  properties = jsonencode({
    "authDescription" = var.supportconnector_property_auth_description
    "connectorName" = var.supportconnector_property_connector_name
    "description" = var.supportconnector_property_description
    "details1" = var.supportconnector_property_details1
    "details2" = var.supportconnector_property_details2
    "iconUrl" = var.supportconnector_property_icon_url
    "iconUrlPng" = var.supportconnector_property_icon_url_png
    "showCredAddedOn" = var.supportconnector_property_show_cred_added_on
    "showCredAddedVia" = var.supportconnector_property_show_cred_added_via
    "title" = var.supportconnector_property_title
    "toolTip" = var.supportconnector_property_tool_tip
  })
}
