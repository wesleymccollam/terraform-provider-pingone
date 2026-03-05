resource "pingone_davinci_connector_instance" "adobeExperienceManagerConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "adobeExperienceManagerConnector"
  }
  name = "My awesome adobeExperienceManagerConnector"
  properties = jsonencode({
    "clientId" = var.adobeexperiencemanagerconnector_property_client_id
    "clientSecret" = var.adobeexperiencemanagerconnector_property_client_secret
    "nameSpace" = var.adobeexperiencemanagerconnector_property_name_space
    "orgId" = var.adobeexperiencemanagerconnector_property_org_id
    "requestId" = var.adobeexperiencemanagerconnector_property_request_id
    "sandboxName" = var.adobeexperiencemanagerconnector_property_sandbox_name
    "transactionId" = var.adobeexperiencemanagerconnector_property_transaction_id
    "value" = var.adobeexperiencemanagerconnector_property_value
  })
}
