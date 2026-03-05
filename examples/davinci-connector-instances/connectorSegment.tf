resource "pingone_davinci_connector_instance" "connectorSegment" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorSegment"
  }
  name = "My awesome connectorSegment"
  properties = jsonencode({
    "body" = var.connectorsegment_property_body
    "endpoint" = var.connectorsegment_property_endpoint
    "genericProperties" = var.connectorsegment_property_generic_properties
    "genericTraits" = var.connectorsegment_property_generic_traits
    "groupId" = var.connectorsegment_property_group_id
    "headers" = var.connectorsegment_property_headers
    "method" = var.connectorsegment_property_method
    "pageName" = var.connectorsegment_property_page_name
    "previousId" = var.connectorsegment_property_previous_id
    "queryParameters" = var.connectorsegment_property_query_parameters
    "screenName" = var.connectorsegment_property_screen_name
    "userEvent" = var.connectorsegment_property_user_event
    "userId" = var.connectorsegment_property_user_id
    "version" = var.connectorsegment_property_version
    "writeKey" = var.connectorsegment_property_write_key
  })
}
