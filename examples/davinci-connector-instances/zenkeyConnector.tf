resource "pingone_davinci_connector_instance" "zenkeyConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "zenkeyConnector"
  }
  name = "My awesome zenkeyConnector"
  properties = jsonencode({
    "customAuth" = var.zenkeyconnector_property_custom_auth
  })
}
