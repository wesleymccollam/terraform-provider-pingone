resource "pingone_davinci_connector_instance" "daonConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "daonConnector"
  }
  name = "My awesome daonConnector"
  properties = jsonencode({
    "apiUrl" = var.daonconnector_property_api_url
    "authId" = var.daonconnector_property_auth_id
    "description" = var.daonconnector_property_description
    "password" = var.daonconnector_property_password
    "policyUrl" = var.daonconnector_property_policy_url
    "pushNotificationType" = var.daonconnector_property_push_notification_type
    "secureImageTransactionContent" = var.daonconnector_property_secure_image_transaction_content
    "secureTextTransactionContent" = var.daonconnector_property_secure_text_transaction_content
    "secureTransactionContentType" = var.daonconnector_property_secure_transaction_content_type
    "type" = var.daonconnector_property_type
    "userId" = var.daonconnector_property_user_id
    "userLogin" = var.daonconnector_property_user_login
    "username" = var.daonconnector_property_username
  })
}
