resource "pingone_davinci_connector_instance" "connectorSalesforceMarketingCloud" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorSalesforceMarketingCloud"
  }
  name = "My awesome connectorSalesforceMarketingCloud"
  properties = jsonencode({
    "SalesforceMarketingCloudURL" = var.salesforce_marketing_cloud_url
    "Subscribers" = var.connectorsalesforcemarketingcloud_property_subscribers
    "accountId" = var.connectorsalesforcemarketingcloud_property_account_id
    "attributeSets" = var.connectorsalesforcemarketingcloud_property_attribute_sets
    "attributes" = var.connectorsalesforcemarketingcloud_property_attributes
    "blackoutWindow" = var.connectorsalesforcemarketingcloud_property_blackout_window
    "clientId" = var.connectorsalesforcemarketingcloud_property_client_id
    "clientSecret" = var.connectorsalesforcemarketingcloud_property_client_secret
    "contactKey" = var.connectorsalesforcemarketingcloud_property_contact_key
    "contactKeyArray" = var.connectorsalesforcemarketingcloud_property_contact_key_array
    "content" = var.connectorsalesforcemarketingcloud_property_content
    "contentURL" = var.connectorsalesforcemarketingcloud_property_content_url
    "definitionKey" = var.connectorsalesforcemarketingcloud_property_definition_key
    "from" = var.connectorsalesforcemarketingcloud_property_from
    "id" = var.connectorsalesforcemarketingcloud_property_id
    "keyword" = var.connectorsalesforcemarketingcloud_property_keyword
    "messageText" = var.connectorsalesforcemarketingcloud_property_message_text
    "objectIDorKey" = var.connectorsalesforcemarketingcloud_property_object_idor_key
    "options" = var.connectorsalesforcemarketingcloud_property_options
    "optionsASYNCandSYNC" = var.connectorsalesforcemarketingcloud_property_options_asyncand_sync
    "override" = var.connectorsalesforcemarketingcloud_property_override
    "recipients" = var.connectorsalesforcemarketingcloud_property_recipients
    "resubscribe" = var.connectorsalesforcemarketingcloud_property_resubscribe
    "scope" = var.connectorsalesforcemarketingcloud_property_scope
    "sendTime" = var.connectorsalesforcemarketingcloud_property_send_time
    "subscribe" = var.connectorsalesforcemarketingcloud_property_subscribe
    "to" = var.connectorsalesforcemarketingcloud_property_to
  })
}
