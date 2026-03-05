resource "pingone_davinci_connector_instance" "connectorFreshdesk" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorFreshdesk"
  }
  name = "My awesome connectorFreshdesk"
}
