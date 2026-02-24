resource "pingone_davinci_connector_instance" "sdkConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "sdkConnector"
  }
  name = "My awesome sdkConnector"
}
