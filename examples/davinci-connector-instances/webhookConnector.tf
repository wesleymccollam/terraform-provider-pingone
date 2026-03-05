resource "pingone_davinci_connector_instance" "webhookConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "webhookConnector"
  }
  name = "My awesome webhookConnector"
  properties = jsonencode({
    "claimsNameValuePairs" = var.webhookconnector_property_claims_name_value_pairs
    "urls" = var.webhookconnector_property_urls
    "urlsSelections" = var.webhookconnector_property_urls_selections
    "webhookUrl" = var.webhookconnector_property_webhook_url
  })
}
