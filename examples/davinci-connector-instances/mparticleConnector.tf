resource "pingone_davinci_connector_instance" "mparticleConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "mparticleConnector"
  }
  name = "My awesome mparticleConnector"
}
