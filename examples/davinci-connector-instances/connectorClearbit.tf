resource "pingone_davinci_connector_instance" "connectorClearbit" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorClearbit"
  }
  name = "My awesome connectorClearbit"
}
