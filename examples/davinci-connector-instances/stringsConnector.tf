resource "pingone_davinci_connector_instance" "stringsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "stringsConnector"
  }
  name = "My awesome stringsConnector"
  properties = jsonencode({
    "concatenateDelimiter" = var.stringsconnector_property_concatenate_delimiter
    "concatenateInput" = var.stringsconnector_property_concatenate_input
    "dataTypeTo" = var.stringsconnector_property_data_type_to
    "decodeMethod" = var.stringsconnector_property_decode_method
    "delimiter" = var.stringsconnector_property_delimiter
    "encodeMethod" = var.stringsconnector_property_encode_method
    "finalDelimiter" = var.stringsconnector_property_final_delimiter
    "finder" = var.stringsconnector_property_finder
    "inputValue" = var.stringsconnector_property_input_value
    "isAlphaNumeric" = var.stringsconnector_property_is_alpha_numeric
    "isRegex" = var.stringsconnector_property_is_regex
    "length" = var.stringsconnector_property_length
    "newToken" = var.stringsconnector_property_new_token
    "oldToken" = var.stringsconnector_property_old_token
    "originalValue" = var.stringsconnector_property_original_value
    "replaceMode" = var.stringsconnector_property_replace_mode
    "shouldTrim" = var.stringsconnector_property_should_trim
  })
}
