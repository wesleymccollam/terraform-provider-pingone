resource "pingone_davinci_connector_instance" "connectorBTrs" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorBTrs"
  }
  name = "My awesome connectorBTrs"
}
