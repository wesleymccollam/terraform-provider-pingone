resource "pingone_davinci_connector_instance" "connectorJamf" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorJamf"
  }
  name = "My awesome connectorJamf"
}
