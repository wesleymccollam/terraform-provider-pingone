resource "pingone_davinci_connector_instance" "secretDoubleOctopusConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "secretDoubleOctopusConnector"
  }
  name = "My awesome secretDoubleOctopusConnector"
}
