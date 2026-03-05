resource "pingone_davinci_connector_instance" "mailchainConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "mailchainConnector"
  }
  name = "My awesome mailchainConnector"
}
