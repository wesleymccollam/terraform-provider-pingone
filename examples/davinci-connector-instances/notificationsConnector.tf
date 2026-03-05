resource "pingone_davinci_connector_instance" "notificationsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "notificationsConnector"
  }
  name = "My awesome notificationsConnector"
}
