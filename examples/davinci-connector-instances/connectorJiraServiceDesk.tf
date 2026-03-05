resource "pingone_davinci_connector_instance" "connectorJiraServiceDesk" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorJiraServiceDesk"
  }
  name = "My awesome connectorJiraServiceDesk"
  properties = jsonencode({
    "JIRAServiceDeskAuth" = var.jira_service_desk_auth
    "JIRAServiceDeskCreateData" = var.jira_service_desk_create_data
    "JIRAServiceDeskIssueID" = var.connectorjiraservicedesk_property_jiraservice_desk_issue_id
    "JIRAServiceDeskURL" = var.jira_service_desk_url
    "JIRAServiceDeskUpdateData" = var.jira_service_desk_update_data
    "body" = var.connectorjiraservicedesk_property_body
    "endpoint" = var.connectorjiraservicedesk_property_endpoint
    "headers" = var.connectorjiraservicedesk_property_headers
    "method" = var.connectorjiraservicedesk_property_method
    "queryParameters" = var.connectorjiraservicedesk_property_query_parameters
  })
}
