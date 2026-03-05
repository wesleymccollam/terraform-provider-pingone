resource "pingone_davinci_connector_instance" "salesforceConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "salesforceConnector"
  }
  name = "My awesome salesforceConnector"
}
