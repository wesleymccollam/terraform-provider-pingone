resource "pingone_davinci_connector_instance" "connectorSmarty" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorSmarty"
  }
  name = "My awesome connectorSmarty"
}
