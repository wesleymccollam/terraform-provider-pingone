resource "pingone_davinci_connector_instance" "connectorJamf" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorJamf"
  }
  name = "My awesome connectorJamf"
  properties = jsonencode({
    "data" = var.connectorjamf_property_data
    "endpoint" = var.connectorjamf_property_endpoint
    "headers" = var.connectorjamf_property_headers
    "identifier" = var.connectorjamf_property_identifier
    "jamfPassword" = var.connectorjamf_property_jamf_password
    "jamfUsername" = var.connectorjamf_property_jamf_username
    "method" = var.connectorjamf_property_method
    "queryParameters" = var.connectorjamf_property_query_parameters
    "searchAttribute" = var.connectorjamf_property_search_attribute
    "serverName" = var.connectorjamf_property_server_name
  })
}
