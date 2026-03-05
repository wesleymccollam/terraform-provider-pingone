resource "pingone_davinci_connector_instance" "connectorFreshservice" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorFreshservice"
  }
  name = "My awesome connectorFreshservice"
  properties = jsonencode({
    "address" = var.connectorfreshservice_property_address
    "apiKey" = var.connectorfreshservice_property_api_key
    "backgroundInformation" = var.connectorfreshservice_property_background_information
    "canSeeAllTicketsFromAssociatedDepts" = var.connectorfreshservice_property_can_see_all_tickets_from_associated_depts
    "ccEmails" = var.connectorfreshservice_property_cc_emails
    "departmentIds" = var.connectorfreshservice_property_department_ids
    "description" = var.connectorfreshservice_property_description
    "domain" = var.connectorfreshservice_property_domain
    "dueBy" = var.connectorfreshservice_property_due_by
    "email" = var.connectorfreshservice_property_email
    "emailConfigId" = var.connectorfreshservice_property_email_config_id
    "firstName" = var.connectorfreshservice_property_first_name
    "frDueBy" = var.connectorfreshservice_property_fr_due_by
    "groupId" = var.connectorfreshservice_property_group_id
    "impact" = var.connectorfreshservice_property_impact
    "jobTitle" = var.connectorfreshservice_property_job_title
    "language" = var.connectorfreshservice_property_language
    "lastName" = var.connectorfreshservice_property_last_name
    "locationId" = var.connectorfreshservice_property_location_id
    "mobilePhoneNumber" = var.connectorfreshservice_property_mobile_phone_number
    "name" = var.connectorfreshservice_property_name
    "phone" = var.connectorfreshservice_property_phone
    "primaryEmail" = var.connectorfreshservice_property_primary_email
    "priority" = var.connectorfreshservice_property_priority
    "reportingManagerId" = var.connectorfreshservice_property_reporting_manager_id
    "requesterId" = var.connectorfreshservice_property_requester_id
    "responderId" = var.connectorfreshservice_property_responder_id
    "secondaryEmails" = var.connectorfreshservice_property_secondary_emails
    "source" = var.connectorfreshservice_property_source
    "status" = var.connectorfreshservice_property_status
    "subject" = var.connectorfreshservice_property_subject
    "tags" = var.connectorfreshservice_property_tags
    "ticketId" = var.connectorfreshservice_property_ticket_id
    "timeFormat" = var.connectorfreshservice_property_time_format
    "timeZone" = var.connectorfreshservice_property_time_zone
    "urgency" = var.connectorfreshservice_property_urgency
    "workPhoneNumber" = var.connectorfreshservice_property_work_phone_number
  })
}
