resource "pingone_davinci_connector_instance" "pingFederateConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingFederateConnector"
  }
  name = "My awesome pingFederateConnector"
  properties = jsonencode({
    "apiUrl" = var.pingfederateconnector_property_api_url
    "clientId" = var.pingfederateconnector_property_client_id
  })
}
