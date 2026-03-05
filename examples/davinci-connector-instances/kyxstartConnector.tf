resource "pingone_davinci_connector_instance" "kyxstartConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "kyxstartConnector"
  }
  name = "My awesome kyxstartConnector"
}
