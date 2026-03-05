resource "pingone_davinci_connector_instance" "tutloxpConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "tutloxpConnector"
  }
  name = "My awesome tutloxpConnector"
}
