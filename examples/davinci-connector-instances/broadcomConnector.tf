resource "pingone_davinci_connector_instance" "broadcomConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "broadcomConnector"
  }
  name = "My awesome broadcomConnector"
}
