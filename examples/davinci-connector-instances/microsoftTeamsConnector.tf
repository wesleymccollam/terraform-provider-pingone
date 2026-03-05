resource "pingone_davinci_connector_instance" "microsoftTeamsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "microsoftTeamsConnector"
  }
  name = "My awesome microsoftTeamsConnector"
  properties = jsonencode({
    "authType" = var.microsoftteamsconnector_property_auth_type
    "bodyData" = var.microsoftteamsconnector_property_body_data
    "button" = var.microsoftteamsconnector_property_button
    "channelId" = var.microsoftteamsconnector_property_channel_id
    "channels" = var.microsoftteamsconnector_property_channels
    "chatId" = var.microsoftteamsconnector_property_chat_id
    "customAuth" = jsonencode({})
    "displayName" = var.microsoftteamsconnector_property_display_name
    "endpoint" = var.microsoftteamsconnector_property_endpoint
    "headersForm" = var.microsoftteamsconnector_property_headers_form
    "memberEmail" = var.microsoftteamsconnector_property_member_email
    "memberId" = var.microsoftteamsconnector_property_member_id
    "members" = var.microsoftteamsconnector_property_members
    "membershipId" = var.microsoftteamsconnector_property_membership_id
    "messageBodyData" = var.microsoftteamsconnector_property_message_body_data
    "method" = var.microsoftteamsconnector_property_method
    "paramsForm" = var.microsoftteamsconnector_property_params_form
    "roles" = var.microsoftteamsconnector_property_roles
    "showPoweredBy" = var.microsoftteamsconnector_property_show_powered_by
    "skipButtonPress" = var.microsoftteamsconnector_property_skip_button_press
    "teamId" = var.microsoftteamsconnector_property_team_id
    "teams" = var.microsoftteamsconnector_property_teams
    "userAccessToken" = var.microsoftteamsconnector_property_user_access_token
    "userId" = var.microsoftteamsconnector_property_user_id
  })
}
