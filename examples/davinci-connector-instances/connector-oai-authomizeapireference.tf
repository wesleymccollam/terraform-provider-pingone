resource "pingone_davinci_connector_instance" "connector-oai-authomizeapireference" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-authomizeapireference"
  }
  name = "My awesome connector-oai-authomizeapireference"
}
