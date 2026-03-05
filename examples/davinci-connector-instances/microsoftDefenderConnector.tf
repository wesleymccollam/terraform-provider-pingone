resource "pingone_davinci_connector_instance" "microsoftDefenderConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "microsoftDefenderConnector"
  }
  name = "My awesome microsoftDefenderConnector"
}
