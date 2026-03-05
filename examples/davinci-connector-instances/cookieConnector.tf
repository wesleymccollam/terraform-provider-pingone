resource "pingone_davinci_connector_instance" "cookieConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "cookieConnector"
  }
  name = "My awesome cookieConnector"
  properties = jsonencode({
    "claimsNameValuePairsSessionCookie" = var.cookieconnector_property_claims_name_value_pairs_session_cookie
    "cookieDomain" = var.cookieconnector_property_cookie_domain
    "cookieExpiresInSeconds" = var.cookieconnector_property_cookie_expires_in_seconds
    "cookieName" = var.cookieconnector_property_cookie_name
    "cookiePath" = var.cookieconnector_property_cookie_path
    "cookieSameSite" = var.cookieconnector_property_cookie_same_site
    "cookieValue" = var.cookieconnector_property_cookie_value
    "enforceClientIP" = var.cookieconnector_property_enforce_client_i_p
    "enforceFlowIdMatch" = var.cookieconnector_property_enforce_flow_id_match
    "hmacSigningKey" = var.cookieconnector_property_hmac_signing_key
    "resolveToUser" = var.cookieconnector_property_resolve_to_user
    "sessionToken" = var.cookieconnector_property_session_token
    "setCookieClientSide" = var.cookieconnector_property_set_cookie_client_side
    "signCookie" = var.cookieconnector_property_sign_cookie
    "useHttpOnlyCookie" = var.cookieconnector_property_use_http_only_cookie
    "useSecureCookie" = var.cookieconnector_property_use_secure_cookie
    "useSessionTokenFlag" = var.cookieconnector_property_use_session_token_flag
  })
}
