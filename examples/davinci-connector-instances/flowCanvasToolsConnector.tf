resource "pingone_davinci_connector_instance" "flowCanvasToolsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "flowCanvasToolsConnector"
  }
  name = "My awesome flowCanvasToolsConnector"
}
