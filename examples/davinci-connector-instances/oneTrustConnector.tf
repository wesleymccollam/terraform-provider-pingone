resource "pingone_davinci_connector_instance" "oneTrustConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "oneTrustConnector"
  }
  name = "My awesome oneTrustConnector"
  properties = jsonencode({
    "apiToken" = var.onetrustconnector_property_api_token
    "applicationDomain" = var.onetrustconnector_property_application_domain
    "clientId" = var.onetrustconnector_property_client_id
    "clientSecret" = var.onetrustconnector_property_client_secret
    "dataElements" = var.onetrustconnector_property_data_elements
    "includeNotGiven" = var.onetrustconnector_property_include_not_given
    "privacyPortalDomain" = var.onetrustconnector_property_privacy_portal_domain
    "purposes" = var.onetrustconnector_property_purposes
    "receiptId" = var.onetrustconnector_property_receipt_id
    "userIdentifier" = var.onetrustconnector_property_user_identifier
  })
}
