resource "pingone_davinci_connector_instance" "microsoftDynamicsCustomerInsightsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "microsoftDynamicsCustomerInsightsConnector"
  }
  name = "My awesome microsoftDynamicsCustomerInsightsConnector"
  properties = jsonencode({
    "baseURL" = var.microsoftdynamicscustomerinsightsconnector_property_base_u_r_l
    "body" = var.microsoftdynamicscustomerinsightsconnector_property_body
    "clientId" = var.microsoftdynamicscustomerinsightsconnector_property_client_id
    "clientSecret" = var.microsoftdynamicscustomerinsightsconnector_property_client_secret
    "contactEmail" = var.microsoftdynamicscustomerinsightsconnector_property_contact_email
    "contactFirstName" = var.microsoftdynamicscustomerinsightsconnector_property_contact_first_name
    "contactId" = var.microsoftdynamicscustomerinsightsconnector_property_contact_id
    "contactLastName" = var.microsoftdynamicscustomerinsightsconnector_property_contact_last_name
    "contactMobile" = var.microsoftdynamicscustomerinsightsconnector_property_contact_mobile
    "contactNewEmail" = var.microsoftdynamicscustomerinsightsconnector_property_contact_new_email
    "contactProperties" = var.microsoftdynamicscustomerinsightsconnector_property_contact_properties
    "contactUpdateProperties" = var.microsoftdynamicscustomerinsightsconnector_property_contact_update_properties
    "endpoint" = var.microsoftdynamicscustomerinsightsconnector_property_endpoint
    "environmentName" = var.microsoftdynamicscustomerinsightsconnector_property_environment_name
    "grantType" = var.microsoftdynamicscustomerinsightsconnector_property_grant_type
    "headers" = var.microsoftdynamicscustomerinsightsconnector_property_headers
    "leadEmail" = var.microsoftdynamicscustomerinsightsconnector_property_lead_email
    "leadFirstName" = var.microsoftdynamicscustomerinsightsconnector_property_lead_first_name
    "leadId" = var.microsoftdynamicscustomerinsightsconnector_property_lead_id
    "leadLastName" = var.microsoftdynamicscustomerinsightsconnector_property_lead_last_name
    "leadMobile" = var.microsoftdynamicscustomerinsightsconnector_property_lead_mobile
    "leadNewEmail" = var.microsoftdynamicscustomerinsightsconnector_property_lead_new_email
    "leadProperties" = var.microsoftdynamicscustomerinsightsconnector_property_lead_properties
    "leadUpdateProperties" = var.microsoftdynamicscustomerinsightsconnector_property_lead_update_properties
    "method" = var.microsoftdynamicscustomerinsightsconnector_property_method
    "queryParameters" = var.microsoftdynamicscustomerinsightsconnector_property_query_parameters
    "tenant" = var.microsoftdynamicscustomerinsightsconnector_property_tenant
    "version" = var.microsoftdynamicscustomerinsightsconnector_property_version
  })
}
