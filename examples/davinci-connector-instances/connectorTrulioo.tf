resource "pingone_davinci_connector_instance" "connectorTrulioo" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorTrulioo"
  }
  name = "My awesome connectorTrulioo"
  properties = jsonencode({
    "body" = var.connectortrulioo_property_body
    "clientID" = var.connectortrulioo_property_client_id
    "clientSecret" = var.connectortrulioo_property_client_secret
    "endpoint" = var.connectortrulioo_property_endpoint
    "headers" = var.connectortrulioo_property_headers
    "method" = var.connectortrulioo_property_method
    "queryParameters" = var.connectortrulioo_property_query_parameters
  })
}
