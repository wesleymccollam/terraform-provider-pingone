resource "pingone_davinci_connector_instance" "forterConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "forterConnector"
  }
  name = "My awesome forterConnector"
}
