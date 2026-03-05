resource "pingone_davinci_connector_instance" "connectorHyprAdapt" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorHyprAdapt"
  }
  name = "My awesome connectorHyprAdapt"
  properties = jsonencode({
    "accessToken" = var.connectorhypradapt_property_access_token
    "domain" = var.connectorhypradapt_property_domain
    "dynamicPolicyData" = var.connectorhypradapt_property_dynamic_policy_data
    "policyContent" = var.connectorhypradapt_property_policy_content
    "policyData" = var.connectorhypradapt_property_policy_data
    "policyId" = var.connectorhypradapt_property_policy_id
    "username" = var.connectorhypradapt_property_username
  })
}
