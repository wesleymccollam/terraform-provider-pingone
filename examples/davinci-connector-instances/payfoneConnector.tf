resource "pingone_davinci_connector_instance" "payfoneConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "payfoneConnector"
  }
  name = "My awesome payfoneConnector"
}
