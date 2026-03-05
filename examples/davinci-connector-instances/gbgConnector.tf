resource "pingone_davinci_connector_instance" "gbgConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "gbgConnector"
  }
  name = "My awesome gbgConnector"
}
