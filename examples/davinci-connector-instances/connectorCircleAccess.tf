resource "pingone_davinci_connector_instance" "connectorCircleAccess" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorCircleAccess"
  }
  name = "My awesome connectorCircleAccess"
}
