resource "pingone_davinci_connector_instance" "pingOneAuthorizeConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneAuthorizeConnector"
  }
  name = "My awesome pingOneAuthorizeConnector"
}
