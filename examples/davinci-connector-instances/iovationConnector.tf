resource "pingone_davinci_connector_instance" "iovationConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "iovationConnector"
  }
  name = "My awesome iovationConnector"
}
