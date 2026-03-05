resource "pingone_davinci_connector_instance" "connectorIPStack" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorIPStack"
  }
  name = "My awesome connectorIPStack"
}
