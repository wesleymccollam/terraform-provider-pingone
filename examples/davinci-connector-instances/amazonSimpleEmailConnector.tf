resource "pingone_davinci_connector_instance" "amazonSimpleEmailConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "amazonSimpleEmailConnector"
  }
  name = "My awesome amazonSimpleEmailConnector"
}
