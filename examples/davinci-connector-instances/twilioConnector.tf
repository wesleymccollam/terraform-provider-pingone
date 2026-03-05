resource "pingone_davinci_connector_instance" "twilioConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "twilioConnector"
  }
  name = "My awesome twilioConnector"
}
