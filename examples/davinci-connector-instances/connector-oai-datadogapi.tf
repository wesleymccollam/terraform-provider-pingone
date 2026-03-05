resource "pingone_davinci_connector_instance" "connector-oai-datadogapi" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-datadogapi"
  }
  name = "My awesome connector-oai-datadogapi"
}
