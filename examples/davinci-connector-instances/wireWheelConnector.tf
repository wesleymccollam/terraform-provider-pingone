resource "pingone_davinci_connector_instance" "wireWheelConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "wireWheelConnector"
  }
  name = "My awesome wireWheelConnector"
  properties = jsonencode({
    "baseURL" = var.base_url
    "button" = var.wirewheelconnector_property_button
    "channelId" = var.wirewheelconnector_property_channel_id
    "clientId" = var.wirewheelconnector_property_client_id
    "clientSecret" = var.wirewheelconnector_property_client_secret
    "consentForm" = var.wirewheelconnector_property_consent_form
    "consentPayloadJSON" = var.wirewheelconnector_property_consent_payload_json
    "formFieldsList" = var.wirewheelconnector_property_form_fields_list
    "getExistingConsent" = var.wirewheelconnector_property_get_existing_consent
    "issuerId" = var.wirewheelconnector_property_issuer_id
    "username" = var.wirewheelconnector_property_username
  })
}
