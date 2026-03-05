resource "pingone_davinci_connector_instance" "lexisnexisV2Connector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "lexisnexisV2Connector"
  }
  name = "My awesome lexisnexisV2Connector"
  properties = jsonencode({
    "apiKey" = var.lexisnexisv2connector_property_api_key
    "apiUrl" = var.lexisnexisv2connector_property_api_url
    "customAttribute" = var.lexisnexisv2connector_property_custom_attribute
    "customCSS" = var.lexisnexisv2connector_property_custom_css
    "customDeliveryMethod" = var.lexisnexisv2connector_property_custom_delivery_method
    "customHTML" = var.lexisnexisv2connector_property_custom_html
    "customProfilingUrl" = var.lexisnexisv2connector_property_custom_profiling_url
    "customRequiredParameter" = var.lexisnexisv2connector_property_custom_required_parameter
    "customScript" = var.lexisnexisv2connector_property_custom_script
    "ddpProfilingUrl" = var.lexisnexisv2connector_property_ddp_profiling_url
    "deliveryMethod" = var.lexisnexisv2connector_property_delivery_method
    "email" = var.lexisnexisv2connector_property_email
    "emailBody" = var.lexisnexisv2connector_property_email_body
    "emailTitle" = var.lexisnexisv2connector_property_email_title
    "events_type" = var.lexisnexisv2connector_property_events_type
    "htmlConfig" = var.lexisnexisv2connector_property_html_config
    "htmlConfig1" = var.lexisnexisv2connector_property_html_config1
    "loadingText" = var.lexisnexisv2connector_property_loading_text
    "orgId" = var.lexisnexisv2connector_property_org_id
    "otpLength" = var.lexisnexisv2connector_property_otp_length
    "otpTimeout" = var.lexisnexisv2connector_property_otp_timeout
    "phoneNumber" = var.lexisnexisv2connector_property_phone_number
    "policy" = var.lexisnexisv2connector_property_policy
    "queryType" = var.lexisnexisv2connector_property_query_type
    "requiredParameter" = var.lexisnexisv2connector_property_required_parameter
    "requiredParameterValue" = var.lexisnexisv2connector_property_required_parameter_value
    "review_status" = var.lexisnexisv2connector_property_review_status
    "service_type" = var.lexisnexisv2connector_property_service_type
    "session_id" = var.lexisnexisv2connector_property_session_id
    "smsMessage" = var.lexisnexisv2connector_property_sms_message
    "timeOut" = var.lexisnexisv2connector_property_time_out
    "useCustomApiURL" = var.use_custom_api_url
    "validationRules" = var.lexisnexisv2connector_property_validation_rules
  })
}
