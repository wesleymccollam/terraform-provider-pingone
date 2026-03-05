resource "pingone_davinci_connector_instance" "socureConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "socureConnector"
  }
  name = "My awesome socureConnector"
}
