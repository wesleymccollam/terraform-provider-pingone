resource "pingone_davinci_connector_instance" "servicenowConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "servicenowConnector"
  }
  name = "My awesome servicenowConnector"
  properties = jsonencode({
    "active" = var.servicenowconnector_property_active
    "adminUsername" = var.servicenowconnector_property_admin_username
    "apiUrl" = var.servicenowconnector_property_api_url
    "callerId" = var.servicenowconnector_property_caller_id
    "city" = var.servicenowconnector_property_city
    "customAttributes" = var.servicenowconnector_property_custom_attributes
    "email" = var.servicenowconnector_property_email
    "emailOptional" = var.servicenowconnector_property_email_optional
    "employeeNumber" = var.servicenowconnector_property_employee_number
    "firstName" = var.servicenowconnector_property_first_name
    "firstNameOptional" = var.servicenowconnector_property_first_name_optional
    "group" = var.servicenowconnector_property_group
    "incidentBusinessService" = var.servicenowconnector_property_incident_business_service
    "incidentCategory" = var.servicenowconnector_property_incident_category
    "incidentConfigItem" = var.servicenowconnector_property_incident_config_item
    "incidentContactType" = var.servicenowconnector_property_incident_contact_type
    "incidentDescription" = var.servicenowconnector_property_incident_description
    "incidentId" = var.servicenowconnector_property_incident_id
    "incidentImpact" = var.servicenowconnector_property_incident_impact
    "incidentNumber" = var.servicenowconnector_property_incident_number
    "incidentShortDescription" = var.servicenowconnector_property_incident_short_description
    "incidentState" = var.servicenowconnector_property_incident_state
    "incidentSubcategory" = var.servicenowconnector_property_incident_subcategory
    "incidentSwitcher" = var.servicenowconnector_property_incident_switcher
    "incidentUrgency" = var.servicenowconnector_property_incident_urgency
    "lastName" = var.servicenowconnector_property_last_name
    "lastNameOptional" = var.servicenowconnector_property_last_name_optional
    "lockedOut" = var.servicenowconnector_property_locked_out
    "middleName" = var.servicenowconnector_property_middle_name
    "middleNameOptional" = var.servicenowconnector_property_middle_name_optional
    "password" = var.servicenowconnector_property_password
    "phone" = var.servicenowconnector_property_phone
    "queryParams" = var.servicenowconnector_property_query_params
    "readIncidentId" = var.servicenowconnector_property_read_incident_id
    "sysParmLimit" = var.servicenowconnector_property_sys_parm_limit
    "userId" = var.servicenowconnector_property_user_id
    "username" = var.servicenowconnector_property_username
    "usernameOptional" = var.servicenowconnector_property_username_optional
  })
}
