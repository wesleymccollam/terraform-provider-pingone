resource "pingone_davinci_connector_instance" "neoeyedConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "neoeyedConnector"
  }
  name = "My awesome neoeyedConnector"
}
