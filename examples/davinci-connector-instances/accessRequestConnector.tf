resource "pingone_davinci_connector_instance" "accessRequestConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "accessRequestConnector"
  }
  name = "My awesome accessRequestConnector"
}
