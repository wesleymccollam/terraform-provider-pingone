resource "pingone_davinci_connector_instance" "mitekConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "mitekConnector"
  }
  name = "My awesome mitekConnector"
}
