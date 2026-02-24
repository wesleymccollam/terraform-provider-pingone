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
    "tenantId" = var.microsoftdefenderconnector_property_tenant_id
  })
}
