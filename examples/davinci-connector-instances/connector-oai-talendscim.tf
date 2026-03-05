resource "pingone_davinci_connector_instance" "connector-oai-talendscim" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-talendscim"
  }
  name = "My awesome connector-oai-talendscim"
}
