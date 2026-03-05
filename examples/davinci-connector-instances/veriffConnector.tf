resource "pingone_davinci_connector_instance" "veriffConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "veriffConnector"
  }
  name = "My awesome veriffConnector"
}
