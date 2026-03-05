resource "pingone_davinci_connector_instance" "connectorOpswat" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorOpswat"
  }
  name = "My awesome connectorOpswat"
}
