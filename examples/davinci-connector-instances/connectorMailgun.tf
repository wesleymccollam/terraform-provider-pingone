resource "pingone_davinci_connector_instance" "connectorMailgun" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorMailgun"
  }
  name = "My awesome connectorMailgun"
}
