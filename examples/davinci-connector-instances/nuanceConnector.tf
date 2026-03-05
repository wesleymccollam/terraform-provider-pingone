resource "pingone_davinci_connector_instance" "nuanceConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "nuanceConnector"
  }
  name = "My awesome nuanceConnector"
}
