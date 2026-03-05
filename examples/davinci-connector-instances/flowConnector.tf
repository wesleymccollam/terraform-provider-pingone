resource "pingone_davinci_connector_instance" "flowConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "flowConnector"
  }
  name = "My awesome flowConnector"
}
