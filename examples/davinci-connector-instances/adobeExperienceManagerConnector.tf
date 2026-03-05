resource "pingone_davinci_connector_instance" "adobeExperienceManagerConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "adobeExperienceManagerConnector"
  }
  name = "My awesome adobeExperienceManagerConnector"
}
