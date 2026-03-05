resource "pingone_davinci_connector_instance" "pingoneAdvancedIdentityCloudLoginConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingoneAdvancedIdentityCloudLoginConnector"
  }
  name = "My awesome pingoneAdvancedIdentityCloudLoginConnector"
  properties = jsonencode({
    "authType" = var.pingoneadvancedidentitycloudloginconnector_property_auth_type
    "button" = var.pingoneadvancedidentitycloudloginconnector_property_button
    "openId" = var.pingoneadvancedidentitycloudloginconnector_property_open_id
    "showPoweredBy" = var.pingoneadvancedidentitycloudloginconnector_property_show_powered_by
    "skipButtonPress" = var.pingoneadvancedidentitycloudloginconnector_property_skip_button_press
  })
}
