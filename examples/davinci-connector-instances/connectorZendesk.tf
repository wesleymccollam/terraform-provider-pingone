resource "pingone_davinci_connector_instance" "connectorZendesk" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorZendesk"
  }
  name = "My awesome connectorZendesk"
  properties = jsonencode({
    "alias" = var.connectorzendesk_property_alias
    "apiToken" = var.connectorzendesk_property_api_token
    "body" = var.connectorzendesk_property_body
    "chatOnly" = var.connectorzendesk_property_chat_only
    "collaborators" = var.connectorzendesk_property_collaborators
    "comment" = var.connectorzendesk_property_comment
    "commentBody" = var.connectorzendesk_property_comment_body
    "customFields" = var.connectorzendesk_property_custom_fields
    "customRoleID" = var.connectorzendesk_property_custom_role_id
    "details" = var.connectorzendesk_property_details
    "email" = var.connectorzendesk_property_email
    "emailCCs" = var.connectorzendesk_property_email_ccs
    "emailUsername" = var.connectorzendesk_property_email_username
    "endpoint" = var.connectorzendesk_property_endpoint
    "externalID" = var.connectorzendesk_property_external_id
    "fileName" = var.connectorzendesk_property_file_name
    "groupID" = var.connectorzendesk_property_group_id
    "headers" = var.connectorzendesk_property_headers
    "isPublic" = var.connectorzendesk_property_is_public
    "locale" = var.connectorzendesk_property_locale
    "method" = var.connectorzendesk_property_method
    "moderator" = var.connectorzendesk_property_moderator
    "name" = var.connectorzendesk_property_name
    "notes" = var.connectorzendesk_property_notes
    "organizationID" = var.connectorzendesk_property_organization_id
    "organizationMembershipID" = var.connectorzendesk_property_organization_membership_id
    "organizationName" = var.connectorzendesk_property_organization_name
    "phone" = var.connectorzendesk_property_phone
    "priority" = var.connectorzendesk_property_priority
    "queryParameters" = var.connectorzendesk_property_query_parameters
    "recipient" = var.connectorzendesk_property_recipient
    "role" = var.connectorzendesk_property_role
    "safeUpdate" = var.connectorzendesk_property_safe_update
    "status" = var.connectorzendesk_property_status
    "subdomain" = var.connectorzendesk_property_subdomain
    "subject" = var.connectorzendesk_property_subject
    "tags" = var.connectorzendesk_property_tags
    "ticketFormID" = var.connectorzendesk_property_ticket_form_id
    "ticketID" = var.connectorzendesk_property_ticket_id
    "ticketRestriction" = var.connectorzendesk_property_ticket_restriction
    "type" = var.connectorzendesk_property_type
    "userFields" = var.connectorzendesk_property_user_fields
    "userID" = var.connectorzendesk_property_user_id
    "verified" = var.connectorzendesk_property_verified
    "viewTickets" = var.connectorzendesk_property_view_tickets
  })
}
