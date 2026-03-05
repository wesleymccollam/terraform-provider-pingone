resource "pingone_davinci_connector_instance" "biocatchConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "biocatchConnector"
  }
  name = "My awesome biocatchConnector"
}
