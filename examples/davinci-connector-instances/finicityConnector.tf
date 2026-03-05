resource "pingone_davinci_connector_instance" "finicityConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "finicityConnector"
  }
  name = "My awesome finicityConnector"
}
