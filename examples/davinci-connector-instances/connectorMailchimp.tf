resource "pingone_davinci_connector_instance" "connectorMailchimp" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorMailchimp"
  }
  name = "My awesome connectorMailchimp"
  properties = jsonencode({
    "allowlistEmail" = var.connectormailchimp_property_allowlist_email
    "body" = var.connectormailchimp_property_body
    "denylistEmail" = var.connectormailchimp_property_denylist_email
    "endpoint" = var.connectormailchimp_property_endpoint
    "headers" = var.connectormailchimp_property_headers
    "messageFromEmail" = var.connectormailchimp_property_message_from_email
    "messageSubject" = var.connectormailchimp_property_message_subject
    "messageText" = var.connectormailchimp_property_message_text
    "messageToEmail" = var.connectormailchimp_property_message_to_email
    "method" = var.connectormailchimp_property_method
    "optionalComment" = var.connectormailchimp_property_optional_comment
    "removeAllowlistEmail" = var.connectormailchimp_property_remove_allowlist_email
    "storeId" = var.connectormailchimp_property_store_id
    "transactionalApiKey" = var.connectormailchimp_property_transactional_api_key
    "transactionalApiVersion" = var.connectormailchimp_property_transactional_api_version
  })
}
