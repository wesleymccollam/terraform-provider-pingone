resource "pingone_davinci_connector_instance" "connectorTableau" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorTableau"
  }
  name = "My awesome connectorTableau"
}
