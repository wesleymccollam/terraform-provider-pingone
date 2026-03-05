resource "pingone_davinci_connector_instance" "proveConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "proveConnector"
  }
  name = "My awesome proveConnector"
}
