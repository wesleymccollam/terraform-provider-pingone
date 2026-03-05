resource "pingone_davinci_connector_instance" "sinchConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "sinchConnector"
  }
  name = "My awesome sinchConnector"
  properties = jsonencode({
    "acceptLanguage" = var.sinchconnector_property_accept_language
    "applicationKey" = var.sinchconnector_property_application_key
    "code" = var.sinchconnector_property_code
    "codeType" = var.sinchconnector_property_code_type
    "expiry" = var.sinchconnector_property_expiry
    "id" = var.sinchconnector_property_id
    "phoneNumber" = var.sinchconnector_property_phone_number
    "secretKey" = var.sinchconnector_property_secret_key
    "verificationType" = var.sinchconnector_property_verification_type
  })
}
