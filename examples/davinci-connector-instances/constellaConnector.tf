resource "pingone_davinci_connector_instance" "constellaConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "constellaConnector"
  }
  name = "My awesome constellaConnector"
}
