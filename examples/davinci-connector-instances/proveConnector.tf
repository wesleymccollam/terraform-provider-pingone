resource "pingone_davinci_connector_instance" "proveConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "proveConnector"
  }
  name = "My awesome proveConnector"
  properties = jsonencode({
    "address" = var.proveconnector_property_address
    "baseUrl" = var.proveconnector_property_base_url
    "city" = var.proveconnector_property_city
    "clientId" = var.proveconnector_property_client_id
    "consentStat" = var.proveconnector_property_consent_stat
    "country" = var.proveconnector_property_country
    "dob" = var.proveconnector_property_dob
    "extendedAddress" = var.proveconnector_property_extended_address
    "firstName" = var.proveconnector_property_first_name
    "grantType" = var.proveconnector_property_grant_type
    "lastName" = var.proveconnector_property_last_name
    "middleName" = var.proveconnector_property_middle_name
    "password" = var.proveconnector_property_password
    "payfoneId" = var.proveconnector_property_payfone_id
    "phone" = var.proveconnector_property_phone
    "postalCode" = var.proveconnector_property_postal_code
    "region" = var.proveconnector_property_region
    "requestId" = var.proveconnector_property_request_id
    "username" = var.proveconnector_property_username
  })
}
