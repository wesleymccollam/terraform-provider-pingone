resource "pingone_davinci_connector_instance" "skPeopleIntelligenceConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "skPeopleIntelligenceConnector"
  }
  name = "My awesome skPeopleIntelligenceConnector"
}
