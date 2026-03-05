resource "pingone_davinci_connector_instance" "azureUserManagementConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "azureUserManagementConnector"
  }
  name = "My awesome azureUserManagementConnector"
}
