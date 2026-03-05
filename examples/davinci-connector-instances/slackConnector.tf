resource "pingone_davinci_connector_instance" "slackConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "slackConnector"
  }
  name = "My awesome slackConnector"
  properties = jsonencode({
    "authType" = var.slackconnector_property_auth_type
    "blocks" = var.slackconnector_property_blocks
    "button" = var.slackconnector_property_button
    "channelId" = var.slackconnector_property_channel_id
    "email" = var.slackconnector_property_email
    "messageText" = var.slackconnector_property_message_text
    "oauth2" = jsonencode({})
    "showPoweredBy" = var.slackconnector_property_show_powered_by
    "unFurlLinks" = var.slackconnector_property_un_furl_links
    "unFurlMedia" = var.slackconnector_property_un_furl_media
    "userId" = var.slackconnector_property_user_id
  })
}
