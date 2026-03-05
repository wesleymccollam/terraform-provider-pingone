resource "pingone_davinci_connector_instance" "awsIdpConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "awsIdpConnector"
  }
  name = "My awesome awsIdpConnector"
  properties = jsonencode({
    "authType" = var.awsidpconnector_property_auth_type
    "button" = var.awsidpconnector_property_button
    "openId" = jsonencode({})
    "showPoweredBy" = var.awsidpconnector_property_show_powered_by
  })
}
