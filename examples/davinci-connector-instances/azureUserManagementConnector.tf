resource "pingone_davinci_connector_instance" "azureUserManagementConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "azureUserManagementConnector"
  }
  name = "My awesome azureUserManagementConnector"
  properties = jsonencode({
    "accountEnabled" = var.azureusermanagementconnector_property_account_enabled
    "additionalUserProperties" = var.azureusermanagementconnector_property_additional_user_properties
    "authType" = var.azureusermanagementconnector_property_auth_type
    "baseUrl" = var.azureusermanagementconnector_property_base_url
    "bodyData" = var.azureusermanagementconnector_property_body_data
    "city" = var.azureusermanagementconnector_property_city
    "country" = var.azureusermanagementconnector_property_country
    "createUserAccountEnabled" = var.azureusermanagementconnector_property_create_user_account_enabled
    "createUserDisplayName" = var.azureusermanagementconnector_property_create_user_display_name
    "createUserMailNickname" = var.azureusermanagementconnector_property_create_user_mail_nickname
    "createUserPassword" = var.azureusermanagementconnector_property_create_user_password
    "createUserPrincipalName" = var.azureusermanagementconnector_property_create_user_principal_name
    "customApiUrl" = var.azureusermanagementconnector_property_custom_api_url
    "customAuth" = jsonencode({})
    "customQueryParams" = var.azureusermanagementconnector_property_custom_query_params
    "department" = var.azureusermanagementconnector_property_department
    "disabledPlans" = var.azureusermanagementconnector_property_disabled_plans
    "displayName" = var.azureusermanagementconnector_property_display_name
    "employeeId" = var.azureusermanagementconnector_property_employee_id
    "endpoint" = var.azureusermanagementconnector_property_endpoint
    "forceChangePasswordNextSignIn" = var.azureusermanagementconnector_property_force_change_password_next_sign_in
    "forceChangePasswordNextSignInWithMfa" = var.azureusermanagementconnector_property_force_change_password_next_sign_in_with_mfa
    "givenName" = var.azureusermanagementconnector_property_given_name
    "groupId" = var.azureusermanagementconnector_property_group_id
    "groupUserId" = var.azureusermanagementconnector_property_group_user_id
    "groups" = var.azureusermanagementconnector_property_groups
    "headers" = var.azureusermanagementconnector_property_headers
    "mail" = var.azureusermanagementconnector_property_mail
    "mailNickname" = var.azureusermanagementconnector_property_mail_nickname
    "method" = var.azureusermanagementconnector_property_method
    "password" = var.azureusermanagementconnector_property_password
    "removeLicenses" = var.azureusermanagementconnector_property_remove_licenses
    "securityEnabledOnly" = var.azureusermanagementconnector_property_security_enabled_only
    "skuId" = var.azureusermanagementconnector_property_sku_id
    "state" = var.azureusermanagementconnector_property_state
    "surname" = var.azureusermanagementconnector_property_surname
    "userId" = var.azureusermanagementconnector_property_user_id
    "userPrincipalName" = var.azureusermanagementconnector_property_user_principal_name
    "userQuery" = var.azureusermanagementconnector_property_user_query
    "users" = var.azureusermanagementconnector_property_users
  })
}
