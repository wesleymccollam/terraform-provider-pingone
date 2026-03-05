resource "pingone_davinci_connector_instance" "connectorMailgun" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorMailgun"
  }
  name = "My awesome connectorMailgun"
  properties = jsonencode({
    "apiKey" = var.connectormailgun_property_api_key
    "apiVersion" = var.connectormailgun_property_api_version
    "body" = var.connectormailgun_property_body
    "domainEvent" = var.connectormailgun_property_domain_event
    "domainEventDuration" = var.connectormailgun_property_domain_event_duration
    "emailBcc" = var.connectormailgun_property_email_bcc
    "emailCc" = var.connectormailgun_property_email_cc
    "emailSubject" = var.connectormailgun_property_email_subject
    "emailTag" = var.connectormailgun_property_email_tag
    "emailText" = var.connectormailgun_property_email_text
    "endpoint" = var.connectormailgun_property_endpoint
    "fromAddress" = var.connectormailgun_property_from_address
    "fromName" = var.connectormailgun_property_from_name
    "headers" = var.connectormailgun_property_headers
    "mailgunDomain" = var.connectormailgun_property_mailgun_domain
    "mailingListAccessLevel" = var.connectormailgun_property_mailing_list_access_level
    "mailingListAddress" = var.connectormailgun_property_mailing_list_address
    "mailingListDescription" = var.connectormailgun_property_mailing_list_description
    "mailingListMemberAddress" = var.connectormailgun_property_mailing_list_member_address
    "mailingListMemberAttributes" = var.connectormailgun_property_mailing_list_member_attributes
    "mailingListMemberName" = var.connectormailgun_property_mailing_list_member_name
    "mailingListMemberSubscriptionStatus" = var.connectormailgun_property_mailing_list_member_subscription_status
    "mailingListMemberUpsert" = var.connectormailgun_property_mailing_list_member_upsert
    "mailingListName" = var.connectormailgun_property_mailing_list_name
    "mailingListReplyPreference" = var.connectormailgun_property_mailing_list_reply_preference
    "method" = var.connectormailgun_property_method
    "newMailingListMemberAddress" = var.connectormailgun_property_new_mailing_list_member_address
    "queryParameters" = var.connectormailgun_property_query_parameters
    "toAddress" = var.connectormailgun_property_to_address
  })
}
