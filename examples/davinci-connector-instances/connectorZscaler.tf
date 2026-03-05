resource "pingone_davinci_connector_instance" "connectorZscaler" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorZscaler"
  }
  name = "My awesome connectorZscaler"
  properties = jsonencode({
    "adminUser" = var.connectorzscaler_property_admin_user
    "basePath" = var.connectorzscaler_property_base_path
    "baseURL" = var.base_url
    "comments" = var.connectorzscaler_property_comments
    "departmentComments" = var.connectorzscaler_property_department_comments
    "departmentDeleted" = var.connectorzscaler_property_department_deleted
    "departmentID" = var.connectorzscaler_property_department_id
    "departmentIDPID" = var.connectorzscaler_property_department_idpid
    "departmentName" = var.connectorzscaler_property_department_name
    "email" = var.connectorzscaler_property_email
    "groupsComments" = var.connectorzscaler_property_groups_comments
    "groupsID" = var.connectorzscaler_property_groups_id
    "groupsIDPID" = var.connectorzscaler_property_groups_idpid
    "groupsName" = var.connectorzscaler_property_groups_name
    "limitSearch" = var.connectorzscaler_property_limit_search
    "name" = var.connectorzscaler_property_name
    "page" = var.connectorzscaler_property_page
    "pageSize" = var.connectorzscaler_property_page_size
    "password" = var.connectorzscaler_property_password
    "search" = var.connectorzscaler_property_search
    "tempAuthEmail" = var.connectorzscaler_property_temp_auth_email
    "type" = var.connectorzscaler_property_type
    "userID" = var.connectorzscaler_property_user_id
    "zscalerAPIkey" = var.zscaler_api_key
    "zscalerPassword" = var.connectorzscaler_property_zscaler_password
    "zscalerUsername" = var.connectorzscaler_property_zscaler_username
  })
}
