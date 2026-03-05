resource "pingone_davinci_connector_instance" "forterConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "forterConnector"
  }
  name = "My awesome forterConnector"
  properties = jsonencode({
    "accessRequestType" = var.forterconnector_property_access_request_type
    "accountId" = var.forterconnector_property_account_id
    "accountIdSignup" = var.forterconnector_property_account_id_signup
    "accountType" = var.forterconnector_property_account_type
    "apiVersion" = var.forterconnector_property_api_version
    "body" = var.forterconnector_property_body
    "correlationId" = var.forterconnector_property_correlation_id
    "endpoint" = var.forterconnector_property_endpoint
    "eventTimestamp" = var.forterconnector_property_event_timestamp
    "forterTokenCookie" = var.forterconnector_property_forter_token_cookie
    "headers" = var.forterconnector_property_headers
    "inputType" = var.forterconnector_property_input_type
    "ipAddress" = var.forterconnector_property_ip_address
    "loginMethodType" = var.forterconnector_property_login_method_type
    "loginStatus" = var.forterconnector_property_login_status
    "method" = var.forterconnector_property_method
    "queryParameters" = var.forterconnector_property_query_parameters
    "secretKey" = var.forterconnector_property_secret_key
    "siteId" = var.forterconnector_property_site_id
    "status" = var.forterconnector_property_status
    "statusChangeBy" = var.forterconnector_property_status_change_by
    "statusChangeReason" = var.forterconnector_property_status_change_reason
    "userAgent" = var.forterconnector_property_user_agent
    "verificationOutcome" = var.forterconnector_property_verification_outcome
  })
}
