resource "pingone_davinci_connector_instance" "pingOneSSOConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneSSOConnector"
  }
  name = "My awesome pingOneSSOConnector"
}
