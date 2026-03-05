resource "pingone_davinci_connector_instance" "seonConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "seonConnector"
  }
  name = "My awesome seonConnector"
  properties = jsonencode({
    "baseURL" = var.base_url
    "body" = var.seonconnector_property_body
    "endpoint" = var.seonconnector_property_endpoint
    "fraudScoreConfigType" = var.seonconnector_property_fraud_score_config_type
    "fraudScoreJsonConfig" = var.seonconnector_property_fraud_score_json_config
    "fraudScoreMultiSelectConfig" = var.seonconnector_property_fraud_score_multi_select_config
    "fraudScoreMultiSelectResponseFields" = var.seonconnector_property_fraud_score_multi_select_response_fields
    "headers" = var.seonconnector_property_headers
    "licenseKey" = var.seonconnector_property_license_key
    "method" = var.seonconnector_property_method
    "queryParameters" = var.seonconnector_property_query_parameters
    "sendFeedbackTransactions" = var.seonconnector_property_send_feedback_transactions
  })
}
