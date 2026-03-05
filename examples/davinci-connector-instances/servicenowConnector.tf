resource "pingone_davinci_connector_instance" "servicenowConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "servicenowConnector"
  }
  name = "My awesome servicenowConnector"
}
