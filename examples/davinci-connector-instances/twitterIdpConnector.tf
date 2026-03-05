resource "pingone_davinci_connector_instance" "twitterIdpConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "twitterIdpConnector"
  }
  name = "My awesome twitterIdpConnector"
  properties = jsonencode({
    "authType" = var.twitteridpconnector_property_auth_type
    "button" = var.twitteridpconnector_property_button
    "customAuth" = jsonencode({})
    "showPoweredBy" = var.twitteridpconnector_property_show_powered_by
  })
}
