resource "pingone_davinci_connector_instance" "sdkContainerConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "sdkContainerConnector"
  }
  name = "My awesome sdkContainerConnector"
}
