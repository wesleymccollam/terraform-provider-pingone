resource "pingone_davinci_connector_instance" "connectorMicrosoftIntune" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorMicrosoftIntune"
  }
  name = "My awesome connectorMicrosoftIntune"
  properties = jsonencode({
    "body" = var.connectormicrosoftintune_property_body
    "clientId" = var.connectormicrosoftintune_property_client_id
    "clientSecret" = var.connectormicrosoftintune_property_client_secret
    "endpoint" = var.connectormicrosoftintune_property_endpoint
    "grantType" = var.connectormicrosoftintune_property_grant_type
    "headers" = var.connectormicrosoftintune_property_headers
    "method" = var.connectormicrosoftintune_property_method
    "queryParameters" = var.connectormicrosoftintune_property_query_parameters
    "scope" = var.connectormicrosoftintune_property_scope
    "serialNumber" = var.connectormicrosoftintune_property_serial_number
    "tenant" = var.connectormicrosoftintune_property_tenant
    "userId" = var.connectormicrosoftintune_property_user_id
    "userPrincipalName" = var.connectormicrosoftintune_property_user_principal_name
  })
}
