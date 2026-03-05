resource "pingone_davinci_connector_instance" "facebookIdpConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "facebookIdpConnector"
  }
  name = "My awesome facebookIdpConnector"
}
