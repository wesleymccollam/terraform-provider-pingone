resource "pingone_davinci_connector_instance" "connectorSalesforceMarketingCloud" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorSalesforceMarketingCloud"
  }
  name = "My awesome connectorSalesforceMarketingCloud"
}
