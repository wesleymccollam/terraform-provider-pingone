resource "pingone_davinci_connector_instance" "idemiaConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "idemiaConnector"
  }
  name = "My awesome idemiaConnector"
}
