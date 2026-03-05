resource "pingone_davinci_connector_instance" "connectorSaviyntFlow" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorSaviyntFlow"
  }
  name = "My awesome connectorSaviyntFlow"
}
