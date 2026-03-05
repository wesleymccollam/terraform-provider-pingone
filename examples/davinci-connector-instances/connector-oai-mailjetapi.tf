resource "pingone_davinci_connector_instance" "connector-oai-mailjetapi" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-mailjetapi"
  }
  name = "My awesome connector-oai-mailjetapi"
}
