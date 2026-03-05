resource "pingone_davinci_connector_instance" "equifaxConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "equifaxConnector"
  }
  name = "My awesome equifaxConnector"
}
