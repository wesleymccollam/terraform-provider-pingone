resource "pingone_davinci_connector_instance" "crowdStrikeConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "crowdStrikeConnector"
  }
  name = "My awesome crowdStrikeConnector"
  properties = jsonencode({
    "baseURL" = var.base_url
    "clientId" = var.crowdstrikeconnector_property_client_id
    "clientSecret" = var.crowdstrikeconnector_property_client_secret
    "deviceIdDeviceManaged" = var.crowdstrikeconnector_property_device_id_device_managed
    "deviceIdIncidentScore" = var.crowdstrikeconnector_property_device_id_incident_score
    "deviceIds" = var.crowdstrikeconnector_property_device_ids
    "domainForAnalysis" = var.crowdstrikeconnector_property_domain_for_analysis
    "email" = var.crowdstrikeconnector_property_email
    "filter" = var.crowdstrikeconnector_property_filter
    "incidentIds" = var.crowdstrikeconnector_property_incident_ids
    "ip" = var.crowdstrikeconnector_property_ip
    "lastSeenDays" = var.crowdstrikeconnector_property_last_seen_days
    "limit" = var.crowdstrikeconnector_property_limit
    "offset" = var.crowdstrikeconnector_property_offset
    "searchLoginDays" = var.crowdstrikeconnector_property_search_login_days
    "username" = var.crowdstrikeconnector_property_username
    "usernameForAnalysis" = var.crowdstrikeconnector_property_username_for_analysis
  })
}
