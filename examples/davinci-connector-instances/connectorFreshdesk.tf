resource "pingone_davinci_connector_instance" "connectorFreshdesk" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorFreshdesk"
  }
  name = "My awesome connectorFreshdesk"
  properties = jsonencode({
    "apiKey" = var.connectorfreshdesk_property_api_key
    "baseURL" = var.base_url
    "contactAddress" = var.connectorfreshdesk_property_contact_address
    "contactId" = var.connectorfreshdesk_property_contact_id
    "contactJobTitle" = var.connectorfreshdesk_property_contact_job_title
    "contactName" = var.connectorfreshdesk_property_contact_name
    "contactPhone" = var.connectorfreshdesk_property_contact_phone
    "email" = var.connectorfreshdesk_property_email
    "ticketDescription" = var.connectorfreshdesk_property_ticket_description
    "ticketId" = var.connectorfreshdesk_property_ticket_id
    "ticketPriority" = var.connectorfreshdesk_property_ticket_priority
    "ticketStatus" = var.connectorfreshdesk_property_ticket_status
    "ticketSubject" = var.connectorfreshdesk_property_ticket_subject
    "version" = var.connectorfreshdesk_property_version
  })
}
