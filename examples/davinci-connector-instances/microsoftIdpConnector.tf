resource "pingone_davinci_connector_instance" "microsoftIdpConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "microsoftIdpConnector"
  }
  name = "My awesome microsoftIdpConnector"
  properties = jsonencode({
    "authType" = var.microsoftidpconnector_property_auth_type
    "button" = var.microsoftidpconnector_property_button
    "openId" = jsonencode({})
    "showPoweredBy" = var.microsoftidpconnector_property_show_powered_by
  })
}
