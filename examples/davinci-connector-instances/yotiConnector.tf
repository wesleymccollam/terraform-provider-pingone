resource "pingone_davinci_connector_instance" "yotiConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "yotiConnector"
  }
  name = "My awesome yotiConnector"
  properties = jsonencode({
    "addressLine1" = var.yoticonnector_property_address_line1
    "addressLine2" = var.yoticonnector_property_address_line2
    "addressLine3" = var.yoticonnector_property_address_line3
    "authType" = var.yoticonnector_property_auth_type
    "button" = var.yoticonnector_property_button
    "challenge" = var.yoticonnector_property_challenge
    "country" = var.yoticonnector_property_country
    "customAuth" = jsonencode({})
    "customCSS" = var.yoticonnector_property_custom_c_s_s
    "customHTML" = var.yoticonnector_property_custom_h_t_m_l
    "dateOfBirth" = var.yoticonnector_property_date_of_birth
    "estimationLevel" = var.yoticonnector_property_estimation_level
    "firstName" = var.yoticonnector_property_first_name
    "identityVerificationAuthenticity" = var.yoticonnector_property_identity_verification_authenticity
    "identityVerificationIssuingCountry" = var.yoticonnector_property_identity_verification_issuing_country
    "lastName" = var.yoticonnector_property_last_name
    "message" = var.yoticonnector_property_message
    "messageIcon" = var.yoticonnector_property_message_icon
    "messageIconHeight" = var.yoticonnector_property_message_icon_height
    "messageTitle" = var.yoticonnector_property_message_title
    "postalCode" = var.yoticonnector_property_postal_code
    "sessionId" = var.yoticonnector_property_session_id
    "showFooter" = var.yoticonnector_property_show_footer
    "showPoweredBy" = var.yoticonnector_property_show_powered_by
    "skipButtonPress" = var.yoticonnector_property_skip_button_press
    "threshold" = var.yoticonnector_property_threshold
    "type" = var.yoticonnector_property_type
  })
}
