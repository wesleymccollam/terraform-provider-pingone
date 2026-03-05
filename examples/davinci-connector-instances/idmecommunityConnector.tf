resource "pingone_davinci_connector_instance" "idmecommunityConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "idmecommunityConnector"
  }
  name = "My awesome idmecommunityConnector"
  properties = jsonencode({
    "authType" = var.idmecommunityconnector_property_auth_type
    "button" = var.idmecommunityconnector_property_button
    "openId" = var.idmecommunityconnector_property_open_id
    "showPoweredBy" = var.idmecommunityconnector_property_show_powered_by
    "skipButtonPress" = var.idmecommunityconnector_property_skip_button_press
  })
}
