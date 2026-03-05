resource "pingone_davinci_connector_instance" "kfKerberosConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "kfKerberosConnector"
  }
  name = "My awesome kfKerberosConnector"
  properties = jsonencode({
    "clientId" = var.kfkerberosconnector_property_client_id
    "clientSecret" = var.kfkerberosconnector_property_client_secret
    "envId" = var.kfkerberosconnector_property_env_id
    "gatewayId" = var.kfkerberosconnector_property_gateway_id
    "region" = var.kfkerberosconnector_property_region
    "userTypeId" = var.kfkerberosconnector_property_user_type_id
  })
}
