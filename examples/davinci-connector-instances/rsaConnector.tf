resource "pingone_davinci_connector_instance" "rsaConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "rsaConnector"
  }
  name = "My awesome rsaConnector"
}
