resource "pingone_davinci_connector_instance" "connector-oai-github" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-github"
  }
  name = "My awesome connector-oai-github"
}
