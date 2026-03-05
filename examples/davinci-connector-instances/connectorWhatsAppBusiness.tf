resource "pingone_davinci_connector_instance" "connectorWhatsAppBusiness" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorWhatsAppBusiness"
  }
  name = "My awesome connectorWhatsAppBusiness"
  properties = jsonencode({
    "accessToken" = var.connectorwhatsappbusiness_property_access_token
    "appSecret" = var.connectorwhatsappbusiness_property_app_secret
    "body" = var.connectorwhatsappbusiness_property_body
    "endpoint" = var.connectorwhatsappbusiness_property_endpoint
    "fromId" = var.connectorwhatsappbusiness_property_from_id
    "headers" = var.connectorwhatsappbusiness_property_headers
    "interactiveMessagetemplateName" = var.connectorwhatsappbusiness_property_interactive_messagetemplate_name
    "mediaMessageTemplateName" = var.connectorwhatsappbusiness_property_media_message_template_name
    "mediaMessageUrl" = var.connectorwhatsappbusiness_property_media_message_url
    "messageLanguageCode" = var.connectorwhatsappbusiness_property_message_language_code
    "messageType" = var.connectorwhatsappbusiness_property_message_type
    "method" = var.connectorwhatsappbusiness_property_method
    "queryParameters" = var.connectorwhatsappbusiness_property_query_parameters
    "skWebhookUri" = var.connectorwhatsappbusiness_property_sk_webhook_uri
    "templateArgumentList" = var.connectorwhatsappbusiness_property_template_argument_list
    "textMessageTemplateName" = var.connectorwhatsappbusiness_property_text_message_template_name
    "to" = var.connectorwhatsappbusiness_property_to
    "verifyToken" = var.connectorwhatsappbusiness_property_verify_token
    "version" = var.connectorwhatsappbusiness_property_version
  })
}
