resource "pingone_davinci_connector_instance" "tutloxpConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "tutloxpConnector"
  }
  name = "My awesome tutloxpConnector"
  properties = jsonencode({
    "addressLineOne" = var.tutloxpconnector_property_address_line_one
    "addressLineThree" = var.tutloxpconnector_property_address_line_three
    "addressLineTwo" = var.tutloxpconnector_property_address_line_two
    "apiUrl" = var.tutloxpconnector_property_api_url
    "city" = var.tutloxpconnector_property_city
    "country" = var.tutloxpconnector_property_country
    "doNotModifySearch" = var.tutloxpconnector_property_do_not_modify_search
    "dobDay" = var.tutloxpconnector_property_dob_day
    "dobMonth" = var.tutloxpconnector_property_dob_month
    "dobYear" = var.tutloxpconnector_property_dob_year
    "dppaCode" = var.tutloxpconnector_property_dppa_code
    "echoTestInput" = var.tutloxpconnector_property_echo_test_input
    "findBestMatch" = var.tutloxpconnector_property_find_best_match
    "firstName" = var.tutloxpconnector_property_first_name
    "glbCode" = var.tutloxpconnector_property_glb_code
    "lastName" = var.tutloxpconnector_property_last_name
    "middleName" = var.tutloxpconnector_property_middle_name
    "password" = var.tutloxpconnector_property_password
    "reportToken" = var.tutloxpconnector_property_report_token
    "ssn" = var.tutloxpconnector_property_ssn
    "state" = var.tutloxpconnector_property_state
    "username" = var.tutloxpconnector_property_username
    "zip" = var.tutloxpconnector_property_zip
  })
}
