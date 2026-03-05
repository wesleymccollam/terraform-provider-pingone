resource "pingone_davinci_connector_instance" "connector-oai-copperdeveloperapi" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-copperdeveloperapi"
  }
  name = "My awesome connector-oai-copperdeveloperapi"
}
