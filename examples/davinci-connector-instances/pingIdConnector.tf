resource "pingone_davinci_connector_instance" "pingIdConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingIdConnector"
  }
  name = "My awesome pingIdConnector"
}
