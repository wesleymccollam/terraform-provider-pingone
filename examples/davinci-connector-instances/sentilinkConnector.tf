resource "pingone_davinci_connector_instance" "sentilinkConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "sentilinkConnector"
  }
  name = "My awesome sentilinkConnector"
  properties = jsonencode({
    "account" = var.sentilinkconnector_property_account
    "addressLine1" = var.sentilinkconnector_property_address_line1
    "addressLine2" = var.sentilinkconnector_property_address_line2
    "altAddressLine1" = var.sentilinkconnector_property_alt_address_line1
    "altAddressLine2" = var.sentilinkconnector_property_alt_address_line2
    "altCity" = var.sentilinkconnector_property_alt_city
    "altCountryCode" = var.sentilinkconnector_property_alt_country_code
    "altEmail" = var.sentilinkconnector_property_alt_email
    "altPhone" = var.sentilinkconnector_property_alt_phone
    "altState" = var.sentilinkconnector_property_alt_state
    "altZip" = var.sentilinkconnector_property_alt_zip
    "apiUrl" = var.sentilinkconnector_property_api_url
    "applicationCreated" = var.sentilinkconnector_property_application_created
    "applicationId" = var.sentilinkconnector_property_application_id
    "businessName" = var.sentilinkconnector_property_business_name
    "businessUrl" = var.sentilinkconnector_property_business_url
    "city" = var.sentilinkconnector_property_city
    "consentValidDays" = var.sentilinkconnector_property_consent_valid_days
    "countryCode" = var.sentilinkconnector_property_country_code
    "deviceId" = var.sentilinkconnector_property_device_id
    "dob" = var.sentilinkconnector_property_dob
    "ein" = var.sentilinkconnector_property_ein
    "email" = var.sentilinkconnector_property_email
    "extraDataClusters" = var.sentilinkconnector_property_extra_data_clusters
    "extraDataManifest" = var.sentilinkconnector_property_extra_data_manifest
    "firstName" = var.sentilinkconnector_property_first_name
    "ip" = var.sentilinkconnector_property_ip
    "javascriptCdnUrl" = var.sentilinkconnector_property_javascript_cdn_url
    "lastName" = var.sentilinkconnector_property_last_name
    "leadType" = var.sentilinkconnector_property_lead_type
    "loanAmount" = var.sentilinkconnector_property_loan_amount
    "loanCurrency" = var.sentilinkconnector_property_loan_currency
    "phone" = var.sentilinkconnector_property_phone
    "scores" = var.sentilinkconnector_property_scores
    "signatureType" = var.sentilinkconnector_property_signature_type
    "ssn" = var.sentilinkconnector_property_ssn
    "state" = var.sentilinkconnector_property_state
    "token" = var.sentilinkconnector_property_token
    "userCreated" = var.sentilinkconnector_property_user_created
    "userId" = var.sentilinkconnector_property_user_id
    "zip" = var.sentilinkconnector_property_zip
  })
}
