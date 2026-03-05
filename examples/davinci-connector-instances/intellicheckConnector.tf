resource "pingone_davinci_connector_instance" "intellicheckConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "intellicheckConnector"
  }
  name = "My awesome intellicheckConnector"
}
