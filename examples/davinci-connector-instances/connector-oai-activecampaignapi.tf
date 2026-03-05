resource "pingone_davinci_connector_instance" "connector-oai-activecampaignapi" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-activecampaignapi"
  }
  name = "My awesome connector-oai-activecampaignapi"
}
