resource "pingone_davinci_connector_instance" "connectorSecuronix" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorSecuronix"
  }
  name = "My awesome connectorSecuronix"
}
