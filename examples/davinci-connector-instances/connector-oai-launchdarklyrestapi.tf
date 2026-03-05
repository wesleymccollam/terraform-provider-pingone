resource "pingone_davinci_connector_instance" "connector-oai-launchdarklyrestapi" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-launchdarklyrestapi"
  }
  name = "My awesome connector-oai-launchdarklyrestapi"
}
