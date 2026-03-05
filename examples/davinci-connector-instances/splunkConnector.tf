resource "pingone_davinci_connector_instance" "splunkConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "splunkConnector"
  }
  name = "My awesome splunkConnector"
}
