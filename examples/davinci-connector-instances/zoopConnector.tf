resource "pingone_davinci_connector_instance" "zoopConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "zoopConnector"
  }
  name = "My awesome zoopConnector"
  properties = jsonencode({
    "agencyId" = var.zoopconnector_property_agency_id
    "apiKey" = var.zoopconnector_property_api_key
    "apiUrl" = var.zoopconnector_property_api_url
    "consent" = var.zoopconnector_property_consent
    "consentText" = var.zoopconnector_property_consent_text
    "dob" = var.zoopconnector_property_dob
    "driverLicenseNumber" = var.zoopconnector_property_driver_license_number
    "email" = var.zoopconnector_property_email
    "fileBase64" = var.zoopconnector_property_file_base64
    "getDetailedAddress" = var.zoopconnector_property_get_detailed_address
    "gstNumber" = var.zoopconnector_property_gst_number
    "mobile" = var.zoopconnector_property_mobile
    "mode" = var.zoopconnector_property_mode
    "nextEvent" = var.zoopconnector_property_next_event
    "panNumber" = var.zoopconnector_property_pan_number
    "password" = var.zoopconnector_property_password
    "purpose" = var.zoopconnector_property_purpose
    "voterIdNumber" = var.zoopconnector_property_voter_id_number
  })
}
