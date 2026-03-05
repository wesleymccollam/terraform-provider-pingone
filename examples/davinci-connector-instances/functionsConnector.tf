resource "pingone_davinci_connector_instance" "functionsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "functionsConnector"
  }
  name = "My awesome functionsConnector"
  properties = jsonencode({
    "caseSensitive" = var.functionsconnector_property_case_sensitive
    "checkNullORUndefined" = var.functionsconnector_property_check_null_o_r_undefined
    "code" = var.functionsconnector_property_code
    "customSaltValue" = var.functionsconnector_property_custom_salt_value
    "digestAlgorithm" = var.functionsconnector_property_digest_algorithm
    "inputContains" = var.functionsconnector_property_input_contains
    "leftValueA" = var.functionsconnector_property_left_value_a
    "message" = var.functionsconnector_property_message
    "outputEncodingFormat" = var.functionsconnector_property_output_encoding_format
    "outputSchema" = var.functionsconnector_property_output_schema
    "rightValueB" = var.functionsconnector_property_right_value_b
    "rightValueC" = var.functionsconnector_property_right_value_c
    "rightValueMultiple" = var.functionsconnector_property_right_value_multiple
    "saltMode" = var.functionsconnector_property_salt_mode
    "type" = var.functionsconnector_property_type
    "variableInputList" = var.functionsconnector_property_variable_input_list
  })
}
