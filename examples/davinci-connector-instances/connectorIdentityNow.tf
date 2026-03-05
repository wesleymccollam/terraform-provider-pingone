resource "pingone_davinci_connector_instance" "connectorIdentityNow" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorIdentityNow"
  }
  name = "My awesome connectorIdentityNow"
  properties = jsonencode({
    "accessToken" = var.connectoridentitynow_property_access_token
    "accountName" = var.connectoridentitynow_property_account_name
    "apiVersion" = var.connectoridentitynow_property_api_version
    "approvalItemId" = var.connectoridentitynow_property_approval_item_id
    "authMethod" = var.connectoridentitynow_property_auth_method
    "body" = var.connectoridentitynow_property_body
    "clientId" = var.connectoridentitynow_property_client_id
    "clientIdPAT" = var.connectoridentitynow_property_client_id_pat
    "clientSecret" = var.connectoridentitynow_property_client_secret
    "clientSecretPAT" = var.connectoridentitynow_property_client_secret_pat
    "comment" = var.connectoridentitynow_property_comment
    "data" = var.connectoridentitynow_property_data
    "email" = var.connectoridentitynow_property_email
    "endDate" = var.connectoridentitynow_property_end_date
    "endpoint" = var.connectoridentitynow_property_endpoint
    "familyName" = var.connectoridentitynow_property_family_name
    "filters" = var.connectoridentitynow_property_filters
    "firstName" = var.connectoridentitynow_property_first_name
    "givenName" = var.connectoridentitynow_property_given_name
    "headers" = var.connectoridentitynow_property_headers
    "lastName" = var.connectoridentitynow_property_last_name
    "limit" = var.connectoridentitynow_property_limit
    "manager" = var.connectoridentitynow_property_manager
    "method" = var.connectoridentitynow_property_method
    "offset" = var.connectoridentitynow_property_offset
    "phone" = var.connectoridentitynow_property_phone
    "queryParameters" = var.connectoridentitynow_property_query_parameters
    "showPoweredBy" = var.connectoridentitynow_property_show_powered_by
    "skipButtonPress" = var.connectoridentitynow_property_skip_button_press
    "sourceId" = var.connectoridentitynow_property_source_id
    "sourceName" = var.connectoridentitynow_property_source_name
    "startDate" = var.connectoridentitynow_property_start_date
    "tenant" = var.connectoridentitynow_property_tenant
    "userId" = var.connectoridentitynow_property_user_id
    "username" = var.connectoridentitynow_property_username
  })
}
