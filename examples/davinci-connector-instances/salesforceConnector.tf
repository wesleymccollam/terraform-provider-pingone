resource "pingone_davinci_connector_instance" "salesforceConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "salesforceConnector"
  }
  name = "My awesome salesforceConnector"
  properties = jsonencode({
    "adminUsername" = var.salesforceconnector_property_admin_username
    "alias" = var.salesforceconnector_property_alias
    "body" = var.salesforceconnector_property_body
    "consumerKey" = var.salesforceconnector_property_consumer_key
    "documentDescription" = var.salesforceconnector_property_document_description
    "documentFields" = var.salesforceconnector_property_document_fields
    "documentFolder" = var.salesforceconnector_property_document_folder
    "documentFolderId" = var.salesforceconnector_property_document_folder_id
    "documentKeywords" = var.salesforceconnector_property_document_keywords
    "documentName" = var.salesforceconnector_property_document_name
    "domainName" = var.salesforceconnector_property_domain_name
    "email" = var.salesforceconnector_property_email
    "emailEncodingKey" = var.salesforceconnector_property_email_encoding_key
    "endpoint" = var.salesforceconnector_property_endpoint
    "environment" = var.salesforceconnector_property_environment
    "file" = var.salesforceconnector_property_file
    "firstName" = var.salesforceconnector_property_first_name
    "headers" = var.salesforceconnector_property_headers
    "languageLocaleKey" = var.salesforceconnector_property_language_locale_key
    "lastName" = var.salesforceconnector_property_last_name
    "localeSidKey" = var.salesforceconnector_property_locale_sid_key
    "method" = var.salesforceconnector_property_method
    "nextRecordsUrl" = var.salesforceconnector_property_next_records_url
    "objectType" = var.salesforceconnector_property_object_type
    "privateKey" = var.salesforceconnector_property_private_key
    "profile" = var.salesforceconnector_property_profile
    "profileId" = var.salesforceconnector_property_profile_id
    "query" = var.salesforceconnector_property_query
    "queryParameters" = var.salesforceconnector_property_query_parameters
    "recordFieldsRead" = var.salesforceconnector_property_record_fields_read
    "recordFieldsUpdate" = var.salesforceconnector_property_record_fields_update
    "recordId" = var.salesforceconnector_property_record_id
    "timeZoneSidKey" = var.salesforceconnector_property_time_zone_sid_key
    "userFieldsCreate" = var.salesforceconnector_property_user_fields_create
    "userFieldsRead" = var.salesforceconnector_property_user_fields_read
    "userFieldsUpdate" = var.salesforceconnector_property_user_fields_update
    "userId" = var.salesforceconnector_property_user_id
    "username" = var.salesforceconnector_property_username
  })
}
