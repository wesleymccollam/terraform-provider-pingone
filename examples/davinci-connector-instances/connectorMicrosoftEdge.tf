resource "pingone_davinci_connector_instance" "connectorMicrosoftEdge" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorMicrosoftEdge"
  }
  name = "My awesome connectorMicrosoftEdge"
}
