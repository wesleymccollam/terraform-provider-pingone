resource "pingone_davinci_connector_instance" "connectorCloudflare" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorCloudflare"
  }
  name = "My awesome connectorCloudflare"
  properties = jsonencode({
    "accountId" = var.connectorcloudflare_property_account_id
    "apiToken" = var.connectorcloudflare_property_api_token
    "body" = var.connectorcloudflare_property_body
    "domain" = var.connectorcloudflare_property_domain
    "endpoint" = var.connectorcloudflare_property_endpoint
    "headers" = var.connectorcloudflare_property_headers
    "ip" = var.connectorcloudflare_property_ip
    "method" = var.connectorcloudflare_property_method
    "queryParameters" = var.connectorcloudflare_property_query_parameters
  })
}
