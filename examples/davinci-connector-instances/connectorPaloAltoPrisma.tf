resource "pingone_davinci_connector_instance" "connectorPaloAltoPrisma" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorPaloAltoPrisma"
  }
  name = "My awesome connectorPaloAltoPrisma"
}
