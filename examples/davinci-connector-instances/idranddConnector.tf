resource "pingone_davinci_connector_instance" "idranddConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "idranddConnector"
  }
  name = "My awesome idranddConnector"
}
