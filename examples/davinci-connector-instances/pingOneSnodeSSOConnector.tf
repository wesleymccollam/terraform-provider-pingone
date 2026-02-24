resource "pingone_davinci_connector_instance" "pingOneSnodeSSOConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneSnodeSSOConnector"
  }
  name = "My awesome pingOneSnodeSSOConnector"
}
