resource "pingone_davinci_connector_instance" "microsoftDefenderConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "microsoftDefenderConnector"
  }
  name = "My awesome microsoftDefenderConnector"
  properties = jsonencode({
    "baseUrl" = var.microsoftdefenderconnector_property_base_url
    "clientId" = var.microsoftdefenderconnector_property_client_id
    "clientSecret" = var.microsoftdefenderconnector_property_client_secret
    "comment" = var.microsoftdefenderconnector_property_comment
    "deviceId" = var.microsoftdefenderconnector_property_device_id
    "isolationType" = var.microsoftdefenderconnector_property_isolation_type
    "tenantId" = var.microsoftdefenderconnector_property_tenant_id
    "userId" = var.microsoftdefenderconnector_property_user_id
  })
}
