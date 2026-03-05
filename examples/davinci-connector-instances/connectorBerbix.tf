resource "pingone_davinci_connector_instance" "connectorBerbix" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorBerbix"
  }
  name = "My awesome connectorBerbix"
}
