resource "pingone_davinci_connector_instance" "nodeConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "nodeConnector"
  }
  name = "My awesome nodeConnector"
  properties = jsonencode({
    "inputSchema" = var.nodeconnector_property_input_schema
    "linkStartNode" = var.nodeconnector_property_link_start_node
    "nodeInstanceId" = var.nodeconnector_property_node_instance_id
    "outputSchema" = var.nodeconnector_property_output_schema
  })
}
