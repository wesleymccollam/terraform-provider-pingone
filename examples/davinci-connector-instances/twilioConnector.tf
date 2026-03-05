resource "pingone_davinci_connector_instance" "twilioConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "twilioConnector"
  }
  name = "My awesome twilioConnector"
  properties = jsonencode({
    "accountSid" = var.twilioconnector_property_account_sid
    "authDescription" = var.twilioconnector_property_auth_description
    "authDescriptionDetail" = var.twilioconnector_property_auth_description_detail
    "authMessageTemplate" = var.twilioconnector_property_auth_message_template
    "authToken" = var.twilioconnector_property_auth_token
    "connectorName" = var.twilioconnector_property_connector_name
    "description" = var.twilioconnector_property_description
    "details1" = var.twilioconnector_property_details1
    "details2" = var.twilioconnector_property_details2
    "iconName" = var.twilioconnector_property_icon_name
    "iconUrl" = var.twilioconnector_property_icon_url
    "iconUrlPng" = var.twilioconnector_property_icon_url_png
    "otp" = var.twilioconnector_property_otp
    "receiverPhoneNumber" = var.twilioconnector_property_receiver_phone_number
    "registerMessageTemplate" = var.twilioconnector_property_register_message_template
    "screen0Config" = var.twilioconnector_property_screen0_config
    "screen1Config" = var.twilioconnector_property_screen1_config
    "screen2Config" = var.twilioconnector_property_screen2_config
    "screen3Config" = var.twilioconnector_property_screen3_config
    "senderPhoneNumber" = var.twilioconnector_property_sender_phone_number
    "showCredAddedOn" = var.twilioconnector_property_show_cred_added_on
    "showCredAddedVia" = var.twilioconnector_property_show_cred_added_via
    "smsBody" = var.twilioconnector_property_sms_body
    "title" = var.twilioconnector_property_title
    "toolTip" = var.twilioconnector_property_tool_tip
  })
}
