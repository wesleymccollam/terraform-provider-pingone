resource "pingone_davinci_connector_instance" "ideemConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "ideemConnector"
  }
  name = "My awesome ideemConnector"
  properties = jsonencode({
    "applicationEnvironment" = var.ideemconnector_property_application_environment
    "applicationId" = var.ideemconnector_property_application_id
    "button" = var.ideemconnector_property_button
    "companyLogo" = var.ideemconnector_property_company_logo
    "companyName" = var.ideemconnector_property_company_name
    "hostURL" = var.ideemconnector_property_host_url
    "pollingText" = var.ideemconnector_property_polling_text
    "timeoutMs" = var.ideemconnector_property_timeout_ms
    "tokenForm" = var.ideemconnector_property_token_form
    "userIdentifier" = var.ideemconnector_property_user_identifier
    "validateTokenApiKey" = var.ideemconnector_property_validate_token_api_key
    "zsmClientSdkApiKey" = var.ideemconnector_property_zsm_client_sdk_api_key
  })
}
