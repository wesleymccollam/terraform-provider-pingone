resource "pingone_davinci_connector_instance" "onfidoConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "onfidoConnector"
  }
  name = "My awesome onfidoConnector"
}
