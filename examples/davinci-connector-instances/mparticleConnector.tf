resource "pingone_davinci_connector_instance" "mparticleConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "mparticleConnector"
  }
  name = "My awesome mparticleConnector"
  properties = jsonencode({
    "accountId" = var.mparticleconnector_property_account_id
    "clientID" = var.mparticleconnector_property_client_id
    "clientSecret" = var.mparticleconnector_property_client_secret
    "displayName" = var.mparticleconnector_property_display_name
    "jsonBody" = var.mparticleconnector_property_json_body
    "nameOptional" = var.mparticleconnector_property_name_optional
    "pod" = var.mparticleconnector_property_pod
    "updatedName" = var.mparticleconnector_property_updated_name
    "workspace" = var.mparticleconnector_property_workspace
  })
}
