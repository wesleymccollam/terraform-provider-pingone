resource "pingone_davinci_connector_instance" "ideemConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "ideemConnector"
  }
  name = "My awesome ideemConnector"
  properties = jsonencode({
    "applicationEnvironment" = var.ideemconnector_property_application_environment
    "applicationId" = var.ideemconnector_property_application_id
    "hostURL" = var.ideemconnector_property_host_u_r_l
    "userIdentifier" = var.ideemconnector_property_user_identifier
    "validateTokenApiKey" = var.ideemconnector_property_validate_token_api_key
    "zsmClientSdkApiKey" = var.ideemconnector_property_zsm_client_sdk_api_key
  })
}
