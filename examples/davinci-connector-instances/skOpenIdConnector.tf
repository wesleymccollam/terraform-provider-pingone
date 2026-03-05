resource "pingone_davinci_connector_instance" "skOpenIdConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "skOpenIdConnector"
  }
  name = "My awesome skOpenIdConnector"
  properties = jsonencode({
    "accessTokenExpiry" = var.skopenidconnector_property_access_token_expiry
    "claimsNameValuePairs" = var.skopenidconnector_property_claims_name_value_pairs
    "claimsNameValuePairsAccessToken" = var.skopenidconnector_property_claims_name_value_pairs_access_token
    "claimsNameValuePairsSessionToken" = var.skopenidconnector_property_claims_name_value_pairs_session_token
    "createAccessTokenFlag" = var.skopenidconnector_property_create_access_token_flag
    "createIdTokenFlag" = var.skopenidconnector_property_create_id_token_flag
    "createSessionTokenFlag" = var.skopenidconnector_property_create_session_token_flag
    "customErrorFlag" = var.skopenidconnector_property_custom_error_flag
    "customScopes" = var.skopenidconnector_property_custom_scopes
    "customScopesFlag" = var.skopenidconnector_property_custom_scopes_flag
    "customScopesSeparateField" = var.skopenidconnector_property_custom_scopes_separate_field
    "customScopesSeparateFieldName" = var.skopenidconnector_property_custom_scopes_separate_field_name
    "errorCode" = var.skopenidconnector_property_error_code
    "errorDescription" = var.skopenidconnector_property_error_description
    "errorMessage" = var.skopenidconnector_property_error_message
    "errorOnExpiry" = var.skopenidconnector_property_error_on_expiry
    "errorReason" = var.skopenidconnector_property_error_reason
    "genericToken" = var.skopenidconnector_property_generic_token
    "idTokenExpiry" = var.skopenidconnector_property_id_token_expiry
    "publicKeyId" = var.skopenidconnector_property_public_key_id
    "publicKeyJWTEndpointURL" = var.skopenidconnector_property_public_key_j_w_t_endpoint_u_r_l
    "publicKeyPEMContents" = var.skopenidconnector_property_public_key_p_e_m_contents
    "publicKeyType" = var.skopenidconnector_property_public_key_type
    "resolveToUser" = var.skopenidconnector_property_resolve_to_user
    "secretKey" = var.skopenidconnector_property_secret_key
    "sessionToken" = var.skopenidconnector_property_session_token
    "sessionTokenExpiry" = var.skopenidconnector_property_session_token_expiry
    "sessionTokenLocation" = var.skopenidconnector_property_session_token_location
    "sessionTokenName" = var.skopenidconnector_property_session_token_name
    "shadowUserNotPresentFlag" = var.skopenidconnector_property_shadow_user_not_present_flag
    "validAlgorithms" = var.skopenidconnector_property_valid_algorithms
    "validAudiences" = var.skopenidconnector_property_valid_audiences
    "validIssuers" = var.skopenidconnector_property_valid_issuers
    "validSubjects" = var.skopenidconnector_property_valid_subjects
  })
}
