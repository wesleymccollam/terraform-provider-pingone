resource "pingone_davinci_connector_instance" "connectorAmazonDynamoDB" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorAmazonDynamoDB"
  }
  name = "My awesome connectorAmazonDynamoDB"
  properties = jsonencode({
    "attrDefinitions" = var.connectoramazondynamodb_property_attr_definitions
    "attrKeySchema" = var.connectoramazondynamodb_property_attr_key_schema
    "awsAccessKey" = var.connectoramazondynamodb_property_aws_access_key
    "awsAccessSecret" = var.connectoramazondynamodb_property_aws_access_secret
    "awsRegion" = "eu-west-1"
    "condtionalExpression" = var.connectoramazondynamodb_property_condtional_expression
    "convertClassInstanceToMap" = var.connectoramazondynamodb_property_convert_class_instance_to_map
    "convertEmptyValues" = var.connectoramazondynamodb_property_convert_empty_values
    "expressionAttributeNames" = var.connectoramazondynamodb_property_expression_attribute_names
    "expressionAttributeValues" = var.connectoramazondynamodb_property_expression_attribute_values
    "filterExpression" = var.connectoramazondynamodb_property_filter_expression
    "indexName" = var.connectoramazondynamodb_property_index_name
    "itemsJSON" = var.connectoramazondynamodb_property_items_j_s_o_n
    "itemsKV" = var.connectoramazondynamodb_property_items_k_v
    "keyConditionExpression" = var.connectoramazondynamodb_property_key_condition_expression
    "keyJSON" = var.connectoramazondynamodb_property_key_j_s_o_n
    "keyKV" = var.connectoramazondynamodb_property_key_k_v
    "limit" = var.connectoramazondynamodb_property_limit
    "projectionExpression" = var.connectoramazondynamodb_property_projection_expression
    "removeUndefinedValues" = var.connectoramazondynamodb_property_remove_undefined_values
    "sdkCommandName" = var.connectoramazondynamodb_property_sdk_command_name
    "sdkParameters" = var.connectoramazondynamodb_property_sdk_parameters
    "tableName" = var.connectoramazondynamodb_property_table_name
    "updateExpression" = var.connectoramazondynamodb_property_update_expression
    "wrapNumbers" = var.connectoramazondynamodb_property_wrap_numbers
  })
}
