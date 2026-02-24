resource "pingone_davinci_connector_instance" "riskEngineConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "riskEngineConnector"
  }
  name = "My awesome riskEngineConnector"
}
