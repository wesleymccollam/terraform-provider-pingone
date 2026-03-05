resource "pingone_davinci_connector_instance" "bitbucketIdpConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "bitbucketIdpConnector"
  }
  name = "My awesome bitbucketIdpConnector"
  properties = jsonencode({
    "authType" = var.bitbucketidpconnector_property_auth_type
    "button" = var.bitbucketidpconnector_property_button
    "oauth2" = jsonencode({})
    "showPoweredBy" = var.bitbucketidpconnector_property_show_powered_by
  })
}
