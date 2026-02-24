resource "pingone_davinci_connector_instance" "leonardoConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "leonardoConnector"
  }
  name = "My awesome leonardoConnector"
}
