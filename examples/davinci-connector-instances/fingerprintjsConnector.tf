resource "pingone_davinci_connector_instance" "fingerprintjsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "fingerprintjsConnector"
  }
  name = "My awesome fingerprintjsConnector"
}
