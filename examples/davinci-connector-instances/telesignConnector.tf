resource "pingone_davinci_connector_instance" "telesignConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "telesignConnector"
  }
  name = "My awesome telesignConnector"
}
