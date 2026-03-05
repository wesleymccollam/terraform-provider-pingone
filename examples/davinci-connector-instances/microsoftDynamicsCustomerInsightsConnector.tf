resource "pingone_davinci_connector_instance" "microsoftDynamicsCustomerInsightsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "microsoftDynamicsCustomerInsightsConnector"
  }
  name = "My awesome microsoftDynamicsCustomerInsightsConnector"
}
