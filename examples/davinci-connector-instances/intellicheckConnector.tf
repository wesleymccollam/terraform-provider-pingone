resource "pingone_davinci_connector_instance" "intellicheckConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "intellicheckConnector"
  }
  name = "My awesome intellicheckConnector"
  properties = jsonencode({
    "apiKey" = var.intellicheckconnector_property_api_key
    "baseUrl" = var.intellicheckconnector_property_base_url
    "customerId" = var.intellicheckconnector_property_customer_id
    "deviceValidation" = var.intellicheckconnector_property_device_validation
    "documentTypeSelection" = var.intellicheckconnector_property_document_type_selection
    "intellicheckErrorRedirectUrl" = var.intellicheckconnector_property_intellicheck_error_redirect_url
    "intellicheckRedirectUrl" = var.intellicheckconnector_property_intellicheck_redirect_url
    "phoneNumber" = var.intellicheckconnector_property_phone_number
    "signals" = var.intellicheckconnector_property_signals
    "transactionId" = var.intellicheckconnector_property_transaction_id
    "ttl" = var.intellicheckconnector_property_ttl
  })
}
