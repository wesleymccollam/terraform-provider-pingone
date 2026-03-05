resource "pingone_davinci_connector_instance" "notificationsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "notificationsConnector"
  }
  name = "My awesome notificationsConnector"
  properties = jsonencode({
    "clientId" = var.notificationsconnector_property_client_id
    "clientSecret" = var.notificationsconnector_property_client_secret
    "customTemplateVariant" = var.notificationsconnector_property_custom_template_variant
    "email" = var.notificationsconnector_property_email
    "envId" = var.notificationsconnector_property_env_id
    "notificationPolicyId" = var.notificationsconnector_property_notification_policy_id
    "phone" = var.notificationsconnector_property_phone
    "region" = var.notificationsconnector_property_region
    "sendSync" = var.notificationsconnector_property_send_sync
    "showPoweredBy" = var.notificationsconnector_property_show_powered_by
    "skipButtonPress" = var.notificationsconnector_property_skip_button_press
    "templateLocale" = var.notificationsconnector_property_template_locale
    "templateVariables" = var.notificationsconnector_property_template_variables
    "templateVariant" = var.notificationsconnector_property_template_variant
    "userAgent" = var.notificationsconnector_property_user_agent
    "userId" = var.notificationsconnector_property_user_id
  })
}
