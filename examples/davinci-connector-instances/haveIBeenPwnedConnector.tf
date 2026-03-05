resource "pingone_davinci_connector_instance" "haveIBeenPwnedConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "haveIBeenPwnedConnector"
  }
  name = "My awesome haveIBeenPwnedConnector"
  properties = jsonencode({
    "apiKey" = var.haveibeenpwnedconnector_property_api_key
    "apiUrl" = var.haveibeenpwnedconnector_property_api_url
    "domain" = var.haveibeenpwnedconnector_property_domain
    "email" = var.haveibeenpwnedconnector_property_email
    "includeUnverified" = var.haveibeenpwnedconnector_property_include_unverified
    "password" = var.haveibeenpwnedconnector_property_password
    "site" = var.haveibeenpwnedconnector_property_site
    "truncateResponse" = var.haveibeenpwnedconnector_property_truncate_response
    "userAgent" = var.haveibeenpwnedconnector_property_user_agent
  })
}
