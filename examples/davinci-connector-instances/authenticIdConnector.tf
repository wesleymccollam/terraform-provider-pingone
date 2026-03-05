resource "pingone_davinci_connector_instance" "authenticIdConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "authenticIdConnector"
  }
  name = "My awesome authenticIdConnector"
}
