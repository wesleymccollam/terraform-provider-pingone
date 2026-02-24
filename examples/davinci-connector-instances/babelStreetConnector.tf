resource "pingone_davinci_connector_instance" "babelStreetConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "babelStreetConnector"
  }
  name = "My awesome babelStreetConnector"
  properties = jsonencode({
    "apiKey" = var.babelstreetconnector_property_api_key
  })
}
