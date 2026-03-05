resource "pingone_davinci_connector_instance" "connector-oai-pingaccessadministrativeapi" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-pingaccessadministrativeapi"
  }
  name = "My awesome connector-oai-pingaccessadministrativeapi"
}
