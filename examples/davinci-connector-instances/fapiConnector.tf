resource "pingone_davinci_connector_instance" "fapiConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "fapiConnector"
  }
  name = "My awesome fapiConnector"
}
