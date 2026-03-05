resource "pingone_davinci_connector_instance" "connectorSaviyntFlow" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorSaviyntFlow"
  }
  name = "My awesome connectorSaviyntFlow"
  properties = jsonencode({
    "additionalUserProperties" = var.connectorsaviyntflow_property_additional_user_properties
    "advsearchcriteria" = var.connectorsaviyntflow_property_advsearchcriteria
    "city" = var.connectorsaviyntflow_property_city
    "comments" = var.connectorsaviyntflow_property_comments
    "companyname" = var.connectorsaviyntflow_property_companyname
    "country" = var.connectorsaviyntflow_property_country
    "designation" = var.connectorsaviyntflow_property_designation
    "domainName" = var.connectorsaviyntflow_property_domain_name
    "email" = var.connectorsaviyntflow_property_email
    "employeeType" = var.connectorsaviyntflow_property_employee_type
    "enabled" = var.connectorsaviyntflow_property_enabled
    "enddate" = var.connectorsaviyntflow_property_enddate
    "filtercriteria" = var.connectorsaviyntflow_property_filtercriteria
    "firstname" = var.connectorsaviyntflow_property_firstname
    "lastname" = var.connectorsaviyntflow_property_lastname
    "manager" = var.connectorsaviyntflow_property_manager
    "max" = var.connectorsaviyntflow_property_max
    "middlename" = var.connectorsaviyntflow_property_middlename
    "name" = var.connectorsaviyntflow_property_name
    "offset" = var.connectorsaviyntflow_property_offset
    "order" = var.connectorsaviyntflow_property_order
    "path" = var.connectorsaviyntflow_property_path
    "phonenumber" = var.connectorsaviyntflow_property_phonenumber
    "rank" = var.connectorsaviyntflow_property_rank
    "reqaction" = var.connectorsaviyntflow_property_reqaction
    "requestKey" = var.connectorsaviyntflow_property_request_key
    "requestid" = var.connectorsaviyntflow_property_requestid
    "responsefields" = var.connectorsaviyntflow_property_responsefields
    "rolename" = var.connectorsaviyntflow_property_rolename
    "roles" = var.connectorsaviyntflow_property_roles
    "saviyntPassword" = var.connectorsaviyntflow_property_saviynt_password
    "saviyntUserName" = var.connectorsaviyntflow_property_saviynt_user_name
    "searchCriteria" = var.connectorsaviyntflow_property_search_criteria
    "showsecurityanswers" = var.connectorsaviyntflow_property_showsecurityanswers
    "sort" = var.connectorsaviyntflow_property_sort
    "startdate" = var.connectorsaviyntflow_property_startdate
    "state" = var.connectorsaviyntflow_property_state
    "status" = var.connectorsaviyntflow_property_status
    "statuskey" = var.connectorsaviyntflow_property_statuskey
    "systemusername" = var.connectorsaviyntflow_property_systemusername
    "type" = var.connectorsaviyntflow_property_type
    "username" = var.connectorsaviyntflow_property_username
    "value" = var.connectorsaviyntflow_property_value
  })
}
