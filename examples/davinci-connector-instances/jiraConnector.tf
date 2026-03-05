resource "pingone_davinci_connector_instance" "jiraConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "jiraConnector"
  }
  name = "My awesome jiraConnector"
  properties = jsonencode({
    "apiKey" = var.jiraconnector_property_api_key
    "apiUrl" = var.jiraconnector_property_api_url
    "assignee" = var.jiraconnector_property_assignee
    "assigneeId" = var.jiraconnector_property_assignee_id
    "bodyData" = var.jiraconnector_property_body_data
    "components" = var.jiraconnector_property_components
    "customQueryParams" = var.jiraconnector_property_custom_query_params
    "description" = var.jiraconnector_property_description
    "dueDate" = var.jiraconnector_property_due_date
    "email" = var.jiraconnector_property_email
    "endpoint" = var.jiraconnector_property_endpoint
    "expand" = var.jiraconnector_property_expand
    "fields" = var.jiraconnector_property_fields
    "fieldsByKeys" = var.jiraconnector_property_fields_by_keys
    "fixVersions" = var.jiraconnector_property_fix_versions
    "headers" = var.jiraconnector_property_headers
    "issueId" = var.jiraconnector_property_issue_id
    "issueType" = var.jiraconnector_property_issue_type
    "jql" = var.jiraconnector_property_jql
    "labels" = var.jiraconnector_property_labels
    "loopingTransition" = var.jiraconnector_property_looping_transition
    "maxResults" = var.jiraconnector_property_max_results
    "method" = var.jiraconnector_property_method
    "otherAttributes" = var.jiraconnector_property_other_attributes
    "parent" = var.jiraconnector_property_parent
    "priority" = var.jiraconnector_property_priority
    "project" = var.jiraconnector_property_project
    "projectKey" = var.jiraconnector_property_project_key
    "queryParams" = var.jiraconnector_property_query_params
    "reporter" = var.jiraconnector_property_reporter
    "reporterId" = var.jiraconnector_property_reporter_id
    "searchProperties" = var.jiraconnector_property_search_properties
    "startAt" = var.jiraconnector_property_start_at
    "summary" = var.jiraconnector_property_summary
    "transitionId" = var.jiraconnector_property_transition_id
    "updateIssueType" = var.jiraconnector_property_update_issue_type
    "updateSummary" = var.jiraconnector_property_update_summary
    "validateQuery" = var.jiraconnector_property_validate_query
    "versions" = var.jiraconnector_property_versions
  })
}
