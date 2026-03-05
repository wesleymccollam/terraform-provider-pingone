resource "pingone_davinci_connector_instance" "finicityConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "finicityConnector"
  }
  name = "My awesome finicityConnector"
  properties = jsonencode({
    "address" = var.finicityconnector_property_address
    "appKey" = var.finicityconnector_property_app_key
    "baseUrl" = var.finicityconnector_property_base_url
    "city" = var.finicityconnector_property_city
    "dayOfMonth" = var.finicityconnector_property_day_of_month
    "finicityConnectType" = var.finicityconnector_property_finicity_connect_type
    "finicityCustomerType" = var.finicityconnector_property_finicity_customer_type
    "firstName" = var.finicityconnector_property_first_name
    "fromDate" = var.finicityconnector_property_from_date
    "lastName" = var.finicityconnector_property_last_name
    "mainHeaderText" = var.finicityconnector_property_main_header_text
    "month" = var.finicityconnector_property_month
    "nextButtonText" = var.finicityconnector_property_next_button_text
    "partnerId" = var.finicityconnector_property_partner_id
    "partnerSecret" = var.finicityconnector_property_partner_secret
    "phone" = var.finicityconnector_property_phone
    "screen0Config" = var.finicityconnector_property_screen0_config
    "screen1Config" = var.finicityconnector_property_screen1_config
    "ssn" = var.finicityconnector_property_ssn
    "state" = var.finicityconnector_property_state
    "title" = var.finicityconnector_property_title
    "year" = var.finicityconnector_property_year
    "zip" = var.finicityconnector_property_zip
  })
}
