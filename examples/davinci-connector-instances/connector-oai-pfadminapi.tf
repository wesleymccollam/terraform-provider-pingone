resource "pingone_davinci_connector_instance" "connector-oai-pfadminapi" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-pfadminapi"
  }
  name = "My awesome connector-oai-pfadminapi"
}
