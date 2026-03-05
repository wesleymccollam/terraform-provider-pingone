resource "pingone_davinci_connector_instance" "entrustConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "entrustConnector"
  }
  name = "My awesome entrustConnector"
  properties = jsonencode({
    "applicationId" = var.entrustconnector_property_application_id
    "htmlConfig0" = var.entrustconnector_property_html_config0
    "htmlConfig1" = var.entrustconnector_property_html_config1
    "htmlConfig2" = var.entrustconnector_property_html_config2
    "serviceDomain" = var.entrustconnector_property_service_domain
    "transactionDetails" = var.entrustconnector_property_transaction_details
    "userId" = var.entrustconnector_property_user_id
  })
}
