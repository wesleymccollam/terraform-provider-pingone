resource "pingone_davinci_connector_instance" "iproovV2Connector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "iproovV2Connector"
  }
  name = "My awesome iproovV2Connector"
  properties = jsonencode({
    "activate" = var.iproovv2connector_property_activate
    "apiKey" = var.iproovv2connector_property_api_key
    "assuranceType" = var.iproovv2connector_property_assurance_type
    "client" = var.iproovv2connector_property_client
    "image" = var.iproovv2connector_property_image
    "resource" = var.iproovv2connector_property_resource
    "riskProfile" = var.iproovv2connector_property_risk_profile
    "secret" = var.iproovv2connector_property_secret
    "source" = var.iproovv2connector_property_source
    "tenant" = var.iproovv2connector_property_tenant
    "token" = var.iproovv2connector_property_token
    "userId" = var.iproovv2connector_property_user_id
  })
}
