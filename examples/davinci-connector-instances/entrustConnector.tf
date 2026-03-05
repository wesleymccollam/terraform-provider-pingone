resource "pingone_davinci_connector_instance" "entrustConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "entrustConnector"
  }
  name = "My awesome entrustConnector"
}
