resource "pingone_davinci_connector_instance" "symc" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "symc"
  }
  name = "My awesome symc"
  properties = jsonencode({
    "authDescription" = var.symc_property_auth_description
    "connectorName" = var.symc_property_connector_name
    "description" = var.symc_property_description
    "details1" = var.symc_property_details1
    "details2" = var.symc_property_details2
    "iconUrl" = var.symc_property_icon_url
    "iconUrlPng" = var.symc_property_icon_url_png
    "pfxBase64" = var.symc_property_pfx_base64
    "pfxPassword" = var.symc_property_pfx_password
    "pushLoginEnabled" = var.symc_property_push_login_enabled
    "showCredAddedOn" = var.symc_property_show_cred_added_on
    "showCredAddedVia" = var.symc_property_show_cred_added_via
    "title" = var.symc_property_title
    "toolTip" = var.symc_property_tool_tip
  })
}
