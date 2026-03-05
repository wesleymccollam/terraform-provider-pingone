resource "pingone_davinci_connector_instance" "devicePolicyConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "devicePolicyConnector"
  }
  name = "My awesome devicePolicyConnector"
  properties = jsonencode({
    "browserNames" = var.devicepolicyconnector_property_browser_names
    "deviceOSName" = var.devicepolicyconnector_property_device_o_s_name
  })
}
