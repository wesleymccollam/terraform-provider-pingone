resource "pingone_davinci_connector_instance" "connectorTrulioo" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorTrulioo"
  }
  name = "My awesome connectorTrulioo"
}
