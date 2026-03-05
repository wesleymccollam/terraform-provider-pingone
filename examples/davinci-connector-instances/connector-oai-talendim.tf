resource "pingone_davinci_connector_instance" "connector-oai-talendim" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-talendim"
  }
  name = "My awesome connector-oai-talendim"
}
