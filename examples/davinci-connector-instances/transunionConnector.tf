resource "pingone_davinci_connector_instance" "transunionConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "transunionConnector"
  }
  name = "My awesome transunionConnector"
}
