resource "pingone_davinci_connector_instance" "iproovV2Connector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "iproovV2Connector"
  }
  name = "My awesome iproovV2Connector"
}
