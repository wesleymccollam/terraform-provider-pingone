resource "pingone_davinci_connector_instance" "pingOneMfaConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneMfaConnector"
  }
  name = "My awesome pingOneMfaConnector"
}
