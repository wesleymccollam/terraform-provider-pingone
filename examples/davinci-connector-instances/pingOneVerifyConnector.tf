resource "pingone_davinci_connector_instance" "pingOneVerifyConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneVerifyConnector"
  }
  name = "My awesome pingOneVerifyConnector"
}
