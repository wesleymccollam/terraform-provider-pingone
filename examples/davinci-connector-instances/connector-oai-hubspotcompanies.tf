resource "pingone_davinci_connector_instance" "connector-oai-hubspotcompanies" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-hubspotcompanies"
  }
  name = "My awesome connector-oai-hubspotcompanies"
}
