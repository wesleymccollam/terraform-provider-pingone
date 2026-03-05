resource "pingone_davinci_connector_instance" "pingOneCredentialsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneCredentialsConnector"
  }
  name = "My awesome pingOneCredentialsConnector"
}
