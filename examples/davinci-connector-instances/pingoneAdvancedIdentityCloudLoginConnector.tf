resource "pingone_davinci_connector_instance" "pingoneAdvancedIdentityCloudLoginConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingoneAdvancedIdentityCloudLoginConnector"
  }
  name = "My awesome pingoneAdvancedIdentityCloudLoginConnector"
}
