resource "pingone_davinci_connector_instance" "githubIdpConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "githubIdpConnector"
  }
  name = "My awesome githubIdpConnector"
  properties = jsonencode({
    "authType" = var.githubidpconnector_property_auth_type
    "button" = var.githubidpconnector_property_button
    "oauth2" = jsonencode({})
    "showPoweredBy" = var.githubidpconnector_property_show_powered_by
  })
}
