resource "pingone_davinci_connector_instance" "appleConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "appleConnector"
  }
  name = "My awesome appleConnector"
}
