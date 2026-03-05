resource "pingone_davinci_connector_instance" "screenConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "screenConnector"
  }
  name = "My awesome screenConnector"
  properties = jsonencode({
    "screen0Config" = var.screenconnector_property_screen0_config
  })
}
