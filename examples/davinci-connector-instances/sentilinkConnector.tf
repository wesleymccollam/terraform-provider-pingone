resource "pingone_davinci_connector_instance" "sentilinkConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "sentilinkConnector"
  }
  name = "My awesome sentilinkConnector"
}
