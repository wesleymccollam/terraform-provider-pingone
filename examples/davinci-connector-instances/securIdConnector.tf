resource "pingone_davinci_connector_instance" "securIdConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "securIdConnector"
  }
  name = "My awesome securIdConnector"
}
