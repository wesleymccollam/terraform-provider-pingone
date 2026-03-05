resource "pingone_davinci_connector_instance" "digidentityConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "digidentityConnector"
  }
  name = "My awesome digidentityConnector"
  properties = jsonencode({
    "authType" = var.digidentityconnector_property_auth_type
    "button" = var.digidentityconnector_property_button
    "oauth2" = jsonencode({})
    "showPoweredBy" = var.digidentityconnector_property_show_powered_by
  })
}
