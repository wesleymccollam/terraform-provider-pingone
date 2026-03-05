resource "pingone_davinci_connector_instance" "connectorHubspot" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorHubspot"
  }
  name = "My awesome connectorHubspot"
  properties = jsonencode({
    "associationType" = var.connectorhubspot_property_association_type
    "bearerToken" = var.connectorhubspot_property_bearer_token
    "body" = var.connectorhubspot_property_body
    "company" = var.connectorhubspot_property_company
    "contactID" = var.connectorhubspot_property_contact_i_d
    "email" = var.connectorhubspot_property_email
    "endpoint" = var.connectorhubspot_property_endpoint
    "fname" = var.connectorhubspot_property_fname
    "headers" = var.connectorhubspot_property_headers
    "hubspotOwnerID" = var.connectorhubspot_property_hubspot_owner_i_d
    "lname" = var.connectorhubspot_property_lname
    "method" = var.connectorhubspot_property_method
    "phone" = var.connectorhubspot_property_phone
    "queryParameters" = var.connectorhubspot_property_query_parameters
    "subject" = var.connectorhubspot_property_subject
    "ticketID" = var.connectorhubspot_property_ticket_i_d
    "ticketPipeline" = var.connectorhubspot_property_ticket_pipeline
    "ticketPriority" = var.connectorhubspot_property_ticket_priority
    "ticketStage" = var.connectorhubspot_property_ticket_stage
    "toObjectID" = var.connectorhubspot_property_to_object_i_d
    "toObjectType" = var.connectorhubspot_property_to_object_type
    "website" = var.connectorhubspot_property_website
  })
}
