resource "pingone_davinci_connector_instance" "payfoneConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "payfoneConnector"
  }
  name = "My awesome payfoneConnector"
  properties = jsonencode({
    "address" = var.payfoneconnector_property_address
    "address1" = var.payfoneconnector_property_address1
    "address2" = var.payfoneconnector_property_address2
    "appClientId" = var.payfoneconnector_property_app_client_id
    "authType" = var.payfoneconnector_property_auth_type
    "baseUrl" = var.payfoneconnector_property_base_url
    "button" = var.payfoneconnector_property_button
    "city" = var.payfoneconnector_property_city
    "clientId" = var.payfoneconnector_property_client_id
    "consentStatus" = var.payfoneconnector_property_consent_status
    "countryCode" = var.payfoneconnector_property_country_code
    "customAuth" = var.payfoneconnector_property_custom_auth
    "detailsFlag" = var.payfoneconnector_property_details_flag
    "dob" = var.payfoneconnector_property_dob
    "emailAddress" = var.payfoneconnector_property_email_address
    "extendedAddress" = var.payfoneconnector_property_extended_address
    "firstName" = var.payfoneconnector_property_first_name
    "lastName" = var.payfoneconnector_property_last_name
    "lastVerified" = var.payfoneconnector_property_last_verified
    "numberOfAddresses" = var.payfoneconnector_property_number_of_addresses
    "numberOfEmails" = var.payfoneconnector_property_number_of_emails
    "password" = var.payfoneconnector_property_password
    "payfoneAlias" = var.payfoneconnector_property_payfone_alias
    "phoneNumber" = var.payfoneconnector_property_phone_number
    "phoneUpdateFlag" = var.payfoneconnector_property_phone_update_flag
    "postalCode" = var.payfoneconnector_property_postal_code
    "region" = var.payfoneconnector_property_region
    "showPoweredBy" = var.payfoneconnector_property_show_powered_by
    "simulatorMode" = var.payfoneconnector_property_simulator_mode
    "simulatorPhoneNumber" = var.payfoneconnector_property_simulator_phone_number
    "skCallbackBaseUrl" = var.payfoneconnector_property_sk_callback_base_url
    "ssn" = var.payfoneconnector_property_ssn
    "ssnLast4" = var.payfoneconnector_property_ssn_last4
    "trustField" = var.payfoneconnector_property_trust_field
    "trustScoreFlag" = var.payfoneconnector_property_trust_score_flag
    "username" = var.payfoneconnector_property_username
    "vfp" = var.payfoneconnector_property_vfp
  })
}
