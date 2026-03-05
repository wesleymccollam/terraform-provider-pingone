resource "pingone_davinci_connector_instance" "accessRequestConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "accessRequestConnector"
  }
  name = "My awesome accessRequestConnector"
  properties = jsonencode({
    "apiRequestType" = var.accessrequestconnector_property_api_request_type
    "applicationIds" = var.accessrequestconnector_property_application_ids
    "baseURL" = var.accessrequestconnector_property_base_u_r_l
    "bodyData" = var.accessrequestconnector_property_body_data
    "comment" = var.accessrequestconnector_property_comment
    "customFilter" = var.accessrequestconnector_property_custom_filter
    "endUserClientId" = var.accessrequestconnector_property_end_user_client_id
    "endUserClientPrivateKey" = var.accessrequestconnector_property_end_user_client_private_key
    "endpoint" = var.accessrequestconnector_property_endpoint
    "entitlementIds" = var.accessrequestconnector_property_entitlement_ids
    "expiryDate" = var.accessrequestconnector_property_expiry_date
    "givenName" = var.accessrequestconnector_property_given_name
    "headers" = var.accessrequestconnector_property_headers
    "justification" = var.accessrequestconnector_property_justification
    "mail" = var.accessrequestconnector_property_mail
    "matchAttribute" = var.accessrequestconnector_property_match_attribute
    "matchAttributes" = var.accessrequestconnector_property_match_attributes
    "method" = var.accessrequestconnector_property_method
    "password" = var.accessrequestconnector_property_password
    "phaseName" = var.accessrequestconnector_property_phase_name
    "priority" = var.accessrequestconnector_property_priority
    "queryParameters" = var.accessrequestconnector_property_query_parameters
    "realm" = var.accessrequestconnector_property_realm
    "requestAction" = var.accessrequestconnector_property_request_action
    "requestId" = var.accessrequestconnector_property_request_id
    "requestType" = var.accessrequestconnector_property_request_type
    "roleIds" = var.accessrequestconnector_property_role_ids
    "serviceAccountId" = var.accessrequestconnector_property_service_account_id
    "serviceAccountPrivateKey" = var.accessrequestconnector_property_service_account_private_key
    "sn" = var.accessrequestconnector_property_sn
    "useCustomFilter" = var.accessrequestconnector_property_use_custom_filter
    "userAttributes" = var.accessrequestconnector_property_user_attributes
    "userIdentifier" = var.accessrequestconnector_property_user_identifier
    "userIds" = var.accessrequestconnector_property_user_ids
    "userName" = var.accessrequestconnector_property_user_name
  })
}
