resource "pingone_davinci_connector_instance" "haveIBeenPwnedConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "haveIBeenPwnedConnector"
  }
  name = "My awesome haveIBeenPwnedConnector"
}
