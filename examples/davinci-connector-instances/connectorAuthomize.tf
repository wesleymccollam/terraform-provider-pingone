resource "pingone_davinci_connector_instance" "connectorAuthomize" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorAuthomize"
  }
  name = "My awesome connectorAuthomize"
  properties = jsonencode({
    "apiKey" = var.connectorauthomize_property_api_key
    "incidentComment" = var.connectorauthomize_property_incident_comment
    "incidentID" = var.connectorauthomize_property_incident_id
    "incidentSeverity" = var.connectorauthomize_property_incident_severity
    "incidentStatusUpdate" = var.connectorauthomize_property_incident_status_update
    "searchPolicyId" = var.connectorauthomize_property_search_policy_id
    "statusUpdate" = var.connectorauthomize_property_status_update
  })
}
