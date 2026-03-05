resource "pingone_davinci_connector_instance" "kaizenVoizConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "kaizenVoizConnector"
  }
  name = "My awesome kaizenVoizConnector"
}
