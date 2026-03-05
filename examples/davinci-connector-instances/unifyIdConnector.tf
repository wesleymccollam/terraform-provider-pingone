resource "pingone_davinci_connector_instance" "unifyIdConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "unifyIdConnector"
  }
  name = "My awesome unifyIdConnector"
}
