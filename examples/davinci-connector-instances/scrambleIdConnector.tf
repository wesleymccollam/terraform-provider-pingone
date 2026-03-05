resource "pingone_davinci_connector_instance" "scrambleIdConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "scrambleIdConnector"
  }
  name = "My awesome scrambleIdConnector"
}
