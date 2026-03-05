resource "pingone_davinci_connector_instance" "pingOneIntegrationsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneIntegrationsConnector"
  }
  name = "My awesome pingOneIntegrationsConnector"
  properties = jsonencode({
    "attributeMapping" = var.pingoneintegrationsconnector_property_attribute_mapping
    "attributesRulesList" = var.pingoneintegrationsconnector_property_attributes_rules_list
    "description" = var.pingoneintegrationsconnector_property_description
    "nextEvent" = var.pingoneintegrationsconnector_property_next_event
    "responseType" = var.pingoneintegrationsconnector_property_response_type
    "responseValue" = var.pingoneintegrationsconnector_property_response_value
  })
}
