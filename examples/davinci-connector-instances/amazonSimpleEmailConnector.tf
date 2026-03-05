resource "pingone_davinci_connector_instance" "amazonSimpleEmailConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "amazonSimpleEmailConnector"
  }
  name = "My awesome amazonSimpleEmailConnector"
  properties = jsonencode({
    "awsAccessKey" = var.amazonsimpleemailconnector_property_aws_access_key
    "awsAccessSecret" = var.amazonsimpleemailconnector_property_aws_access_secret
    "awsRegion" = "eu-west-1"
    "body" = var.amazonsimpleemailconnector_property_body
    "continueFlowLinkEnabled" = var.amazonsimpleemailconnector_property_continue_flow_link_enabled
    "from" = "support@bxretail.org"
    "subject" = var.amazonsimpleemailconnector_property_subject
    "to" = var.amazonsimpleemailconnector_property_to
  })
}
