resource "pingone_davinci_connector_instance" "equifaxConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "equifaxConnector"
  }
  name = "My awesome equifaxConnector"
  properties = jsonencode({
    "accountNumber" = var.equifaxconnector_property_account_number
    "accountType" = var.equifaxconnector_property_account_type
    "addressLine1" = var.equifaxconnector_property_address_line1
    "addressLine2" = var.equifaxconnector_property_address_line2
    "baseUrl" = var.equifaxconnector_property_base_url
    "cid" = var.equifaxconnector_property_cid
    "city" = var.equifaxconnector_property_city
    "clientId" = var.equifaxconnector_property_client_id
    "clientSecret" = var.equifaxconnector_property_client_secret
    "cnx" = var.equifaxconnector_property_cnx
    "currentAddressLine" = var.equifaxconnector_property_current_address_line
    "currentCity" = var.equifaxconnector_property_current_city
    "currentState" = var.equifaxconnector_property_current_state
    "currentZip" = var.equifaxconnector_property_current_zip
    "customerId" = var.equifaxconnector_property_customer_id
    "deliveryChannel" = var.equifaxconnector_property_delivery_channel
    "dob" = var.equifaxconnector_property_dob
    "dobDay" = var.equifaxconnector_property_dob_day
    "dobMonth" = var.equifaxconnector_property_dob_month
    "dobYear" = var.equifaxconnector_property_dob_year
    "driversLicenseNumber" = var.equifaxconnector_property_drivers_license_number
    "driversLicenseState" = var.equifaxconnector_property_drivers_license_state
    "efxClientCorrelationId" = var.equifaxconnector_property_efx_client_correlation_id
    "email" = var.equifaxconnector_property_email
    "equifaxQuery" = var.equifaxconnector_property_equifax_query
    "equifaxSoapApiEnvironment" = var.equifaxconnector_property_equifax_soap_api_environment
    "firstName" = var.equifaxconnector_property_first_name
    "formerAddressLine" = var.equifaxconnector_property_former_address_line
    "formerCity" = var.equifaxconnector_property_former_city
    "formerState" = var.equifaxconnector_property_former_state
    "formerZip" = var.equifaxconnector_property_former_zip
    "hitCode" = var.equifaxconnector_property_hit_code
    "lastName" = var.equifaxconnector_property_last_name
    "memberNumber" = var.equifaxconnector_property_member_number
    "middleInitial" = var.equifaxconnector_property_middle_initial
    "middleName" = var.equifaxconnector_property_middle_name
    "nameSuffix" = var.equifaxconnector_property_name_suffix
    "orchestrationCode" = var.equifaxconnector_property_orchestration_code
    "password" = var.equifaxconnector_property_password
    "phoneNumber" = var.equifaxconnector_property_phone_number
    "ssn" = var.equifaxconnector_property_ssn
    "state" = var.equifaxconnector_property_state
    "synthetic2RulesCategory" = var.equifaxconnector_property_synthetic2_rules_category
    "transactionTimestamp" = var.equifaxconnector_property_transaction_timestamp
    "username" = var.equifaxconnector_property_username
    "zip" = var.equifaxconnector_property_zip
  })
}
