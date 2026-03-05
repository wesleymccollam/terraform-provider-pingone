resource "pingone_davinci_connector_instance" "pingOneScopeConsentConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneScopeConsentConnector"
  }
  name = "My awesome pingOneScopeConsentConnector"
}
