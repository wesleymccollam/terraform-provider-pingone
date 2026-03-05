resource "pingone_davinci_connector_instance" "pingFederateConnectorV2" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingFederateConnectorV2"
  }
  name = "My awesome pingFederateConnectorV2"
}
