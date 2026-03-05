resource "pingone_davinci_connector_instance" "telesignConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "telesignConnector"
  }
  name = "My awesome telesignConnector"
  properties = jsonencode({
    "address" = var.telesignconnector_property_address
    "authDescription" = var.telesignconnector_property_auth_description
    "authDescriptionDetail" = var.telesignconnector_property_auth_description_detail
    "billing_postal_code" = var.telesignconnector_property_billing_postal_code
    "city" = var.telesignconnector_property_city
    "connectorName" = var.telesignconnector_property_connector_name
    "consentMethod" = var.telesignconnector_property_consent_method
    "consentTimeStamp" = var.telesignconnector_property_consent_time_stamp
    "country" = var.telesignconnector_property_country
    "date_of_birth" = var.telesignconnector_property_date_of_birth
    "description" = var.telesignconnector_property_description
    "details1" = var.telesignconnector_property_details1
    "details2" = var.telesignconnector_property_details2
    "first_name" = var.telesignconnector_property_first_name
    "iconUrl" = var.telesignconnector_property_icon_url
    "iconUrlPng" = var.telesignconnector_property_icon_url_png
    "last_name" = var.telesignconnector_property_last_name
    "last_verified" = var.telesignconnector_property_last_verified
    "message" = var.telesignconnector_property_message
    "otp" = var.telesignconnector_property_otp
    "password" = var.telesignconnector_property_password
    "past_x_days" = var.telesignconnector_property_past_x_days
    "phoneIdAddOns" = var.telesignconnector_property_phone_id_add_ons
    "phoneNumber" = var.telesignconnector_property_phone_number
    "postal_code" = var.telesignconnector_property_postal_code
    "providerName" = var.telesignconnector_property_provider_name
    "screen0Config" = var.telesignconnector_property_screen0_config
    "screen1Config" = var.telesignconnector_property_screen1_config
    "screen2Config" = var.telesignconnector_property_screen2_config
    "screen3Config" = var.telesignconnector_property_screen3_config
    "screen4Config" = var.telesignconnector_property_screen4_config
    "screen5Config" = var.telesignconnector_property_screen5_config
    "showCredAddedOn" = var.telesignconnector_property_show_cred_added_on
    "showCredAddedVia" = var.telesignconnector_property_show_cred_added_via
    "state" = var.telesignconnector_property_state
    "title" = var.telesignconnector_property_title
    "toolTip" = var.telesignconnector_property_tool_tip
    "useScore20" = var.telesignconnector_property_use_score20
    "username" = var.telesignconnector_property_username
  })
}
