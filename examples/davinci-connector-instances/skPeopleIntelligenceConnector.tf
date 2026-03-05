resource "pingone_davinci_connector_instance" "skPeopleIntelligenceConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "skPeopleIntelligenceConnector"
  }
  name = "My awesome skPeopleIntelligenceConnector"
  properties = jsonencode({
    "address" = var.skpeopleintelligenceconnector_property_address
    "ageMax" = var.skpeopleintelligenceconnector_property_age_max
    "ageMin" = var.skpeopleintelligenceconnector_property_age_min
    "authUrl" = var.skpeopleintelligenceconnector_property_auth_url
    "bankRuptcyCaseNum" = var.skpeopleintelligenceconnector_property_bank_ruptcy_case_num
    "businessName" = var.skpeopleintelligenceconnector_property_business_name
    "city" = var.skpeopleintelligenceconnector_property_city
    "clientId" = var.skpeopleintelligenceconnector_property_client_id
    "clientSecret" = var.skpeopleintelligenceconnector_property_client_secret
    "criminalCaseNum" = var.skpeopleintelligenceconnector_property_criminal_case_num
    "criminalCounty" = var.skpeopleintelligenceconnector_property_criminal_county
    "criminalSlate" = var.skpeopleintelligenceconnector_property_criminal_slate
    "dob" = var.skpeopleintelligenceconnector_property_dob
    "dppa" = var.skpeopleintelligenceconnector_property_dppa
    "duns" = var.skpeopleintelligenceconnector_property_duns
    "email" = var.skpeopleintelligenceconnector_property_email
    "emailHash" = var.skpeopleintelligenceconnector_property_email_hash
    "fields" = var.skpeopleintelligenceconnector_property_fields
    "firstName" = var.skpeopleintelligenceconnector_property_first_name
    "glba" = var.skpeopleintelligenceconnector_property_glba
    "ip" = var.skpeopleintelligenceconnector_property_ip
    "judgementCaseNum" = var.skpeopleintelligenceconnector_property_judgement_case_num
    "lastName" = var.skpeopleintelligenceconnector_property_last_name
    "middleName" = var.skpeopleintelligenceconnector_property_middle_name
    "naicsCodes" = var.skpeopleintelligenceconnector_property_naics_codes
    "nickNameSearch" = var.skpeopleintelligenceconnector_property_nick_name_search
    "nnumber" = var.skpeopleintelligenceconnector_property_nnumber
    "phone" = var.skpeopleintelligenceconnector_property_phone
    "pidList" = var.skpeopleintelligenceconnector_property_pid_list
    "postalCode" = var.skpeopleintelligenceconnector_property_postal_code
    "searchUrl" = var.skpeopleintelligenceconnector_property_search_url
    "ssn" = var.skpeopleintelligenceconnector_property_ssn
    "state" = var.skpeopleintelligenceconnector_property_state
    "taxId" = var.skpeopleintelligenceconnector_property_tax_id
    "vehicleCounty" = var.skpeopleintelligenceconnector_property_vehicle_county
    "vehiclePlate" = var.skpeopleintelligenceconnector_property_vehicle_plate
    "vehicleSlate" = var.skpeopleintelligenceconnector_property_vehicle_slate
    "vehicleVin" = var.skpeopleintelligenceconnector_property_vehicle_vin
    "zip" = var.skpeopleintelligenceconnector_property_zip
  })
}
