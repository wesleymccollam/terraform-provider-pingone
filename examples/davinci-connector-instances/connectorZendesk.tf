resource "pingone_davinci_connector_instance" "connectorZendesk" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorZendesk"
  }
  name = "My awesome connectorZendesk"
}
