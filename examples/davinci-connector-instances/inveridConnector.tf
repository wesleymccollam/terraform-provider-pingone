resource "pingone_davinci_connector_instance" "inveridConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "inveridConnector"
  }
  name = "My awesome inveridConnector"
}
