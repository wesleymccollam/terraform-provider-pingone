resource "pingone_davinci_connector_instance" "connectorShopify" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorShopify"
  }
  name = "My awesome connectorShopify"
}
