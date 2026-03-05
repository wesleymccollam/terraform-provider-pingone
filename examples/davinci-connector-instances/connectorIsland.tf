resource "pingone_davinci_connector_instance" "connectorIsland" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorIsland"
  }
  name = "My awesome connectorIsland"
}
