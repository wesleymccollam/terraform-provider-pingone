resource "pingone_davinci_connector_instance" "treasureDataConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "treasureDataConnector"
  }
  name = "My awesome treasureDataConnector"
  properties = jsonencode({
    "apiKey" = var.treasuredataconnector_property_api_key
    "attributes" = var.treasuredataconnector_property_attributes
    "audienceId" = var.treasuredataconnector_property_audience_id
    "body" = var.treasuredataconnector_property_body
    "database" = var.treasuredataconnector_property_database
    "endpoint" = var.treasuredataconnector_property_endpoint
    "headers" = var.treasuredataconnector_property_headers
    "id" = var.treasuredataconnector_property_id
    "method" = var.treasuredataconnector_property_method
    "queryParameters" = var.treasuredataconnector_property_query_parameters
    "recordData" = var.treasuredataconnector_property_record_data
    "regionRecord" = var.treasuredataconnector_property_region_record
    "regionToken" = var.treasuredataconnector_property_region_token
    "relationships" = var.treasuredataconnector_property_relationships
    "table" = var.treasuredataconnector_property_table
    "type" = var.treasuredataconnector_property_type
  })
}
