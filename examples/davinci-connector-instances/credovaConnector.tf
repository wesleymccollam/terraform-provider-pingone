resource "pingone_davinci_connector_instance" "credovaConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "credovaConnector"
  }
  name = "My awesome credovaConnector"
  properties = jsonencode({
    "bankAccountInstitutionName" = var.credovaconnector_property_bank_account_institution_name
    "bankAccountNameOnAccount" = var.credovaconnector_property_bank_account_name_on_account
    "bankAccountNumber" = var.credovaconnector_property_bank_account_number
    "bankAccountRoutingNumber" = var.credovaconnector_property_bank_account_routing_number
    "bankAccountType" = var.credovaconnector_property_bank_account_type
    "baseUrl" = var.credovaconnector_property_base_url
    "city" = var.credovaconnector_property_city
    "dateOfBirth" = var.credovaconnector_property_date_of_birth
    "email" = var.credovaconnector_property_email
    "firstName" = var.credovaconnector_property_first_name
    "lastName" = var.credovaconnector_property_last_name
    "middleInitial" = var.credovaconnector_property_middle_initial
    "mobilePhone" = var.credovaconnector_property_mobile_phone
    "offerId" = var.credovaconnector_property_offer_id
    "password" = var.credovaconnector_property_password
    "publicId" = var.credovaconnector_property_public_id
    "ssn" = var.credovaconnector_property_ssn
    "state" = var.credovaconnector_property_state
    "storeCode" = var.credovaconnector_property_store_code
    "street" = var.credovaconnector_property_street
    "suiteApartment" = var.credovaconnector_property_suite_apartment
    "username" = var.credovaconnector_property_username
    "zipCode" = var.credovaconnector_property_zip_code
  })
}
