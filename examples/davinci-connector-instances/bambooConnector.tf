resource "pingone_davinci_connector_instance" "bambooConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "bambooConnector"
  }
  name = "My awesome bambooConnector"
  properties = jsonencode({
    "apiKey" = var.bambooconnector_property_api_key
    "baseUrl" = var.bambooconnector_property_base_url
    "companySubDomain" = var.bambooconnector_property_company_sub_domain
    "fieldsInResponse" = var.bambooconnector_property_fields_in_response
    "flowId" = var.bambooconnector_property_flow_id
    "skWebhookUri" = var.bambooconnector_property_sk_webhook_uri
    "userId" = var.bambooconnector_property_user_id
    "webhookToken" = var.bambooconnector_property_webhook_token
  })
}
