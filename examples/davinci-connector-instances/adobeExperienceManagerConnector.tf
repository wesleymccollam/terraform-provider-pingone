resource "pingone_davinci_connector_instance" "adobeExperienceManagerConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "adobeExperienceManagerConnector"
  }
  name = "My awesome adobeExperienceManagerConnector"
  properties = jsonencode({
    "clientId" = var.adobeexperiencemanagerconnector_property_client_id
    "clientSecret" = var.adobeexperiencemanagerconnector_property_client_secret
    "orgId" = var.adobeexperiencemanagerconnector_property_org_id
  })
}
