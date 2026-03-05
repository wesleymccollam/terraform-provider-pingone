resource "pingone_davinci_connector_instance" "wireWheelConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "wireWheelConnector"
  }
  name = "My awesome wireWheelConnector"
}
