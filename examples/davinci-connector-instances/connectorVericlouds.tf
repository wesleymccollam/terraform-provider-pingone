resource "pingone_davinci_connector_instance" "connectorVericlouds" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorVericlouds"
  }
  name = "My awesome connectorVericlouds"
}
