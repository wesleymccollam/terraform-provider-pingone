resource "pingone_davinci_connector_instance" "connectorIdiVERIFIED" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorIdiVERIFIED"
  }
  name = "My awesome connectorIdiVERIFIED"
}
