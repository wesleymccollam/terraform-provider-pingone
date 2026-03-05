resource "pingone_davinci_connector_instance" "httpConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "httpConnector"
  }
  name = "My awesome httpConnector"
}
