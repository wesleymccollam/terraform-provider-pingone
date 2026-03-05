resource "pingone_davinci_connector_instance" "credovaConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "credovaConnector"
  }
  name = "My awesome credovaConnector"
}
