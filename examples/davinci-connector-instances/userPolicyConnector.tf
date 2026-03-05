resource "pingone_davinci_connector_instance" "userPolicyConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "userPolicyConnector"
  }
  name = "My awesome userPolicyConnector"
  properties = jsonencode({
    "claimsNameValuePairs" = var.userpolicyconnector_property_claims_name_value_pairs
    "connectionId" = var.userpolicyconnector_property_connection_id
    "email" = var.userpolicyconnector_property_email
    "errorIfUserExists" = var.userpolicyconnector_property_error_if_user_exists
    "name" = var.userpolicyconnector_property_name
    "newPassword" = var.userpolicyconnector_property_new_password
    "password" = var.userpolicyconnector_property_password
    "passwordLengthMax" = var.userpolicyconnector_property_password_length_max
    "passwordLengthMin" = var.userpolicyconnector_property_password_length_min
    "passwordPreviousXPasswords" = var.userpolicyconnector_property_password_previous_x_passwords
    "passwordRequireLowercase" = var.userpolicyconnector_property_password_require_lowercase
    "passwordRequireNumbers" = var.userpolicyconnector_property_password_require_numbers
    "passwordRequireSpecial" = var.userpolicyconnector_property_password_require_special
    "passwordRequireUppercase" = var.userpolicyconnector_property_password_require_uppercase
    "passwordSpacesOk" = var.userpolicyconnector_property_password_spaces_ok
    "passwordsEnabled" = var.userpolicyconnector_property_passwords_enabled
    "phoneNumber" = var.userpolicyconnector_property_phone_number
    "userAlias" = var.userpolicyconnector_property_user_alias
    "userId" = var.userpolicyconnector_property_user_id
    "username" = var.userpolicyconnector_property_username
  })
}
