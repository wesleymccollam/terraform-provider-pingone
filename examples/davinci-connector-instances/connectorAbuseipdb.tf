resource "pingone_davinci_connector_instance" "connectorAbuseipdb" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorAbuseipdb"
  }
  name = "My awesome connectorAbuseipdb"
  properties = jsonencode({
    "apiKey" = var.connectorabuseipdb_property_api_key
    "ipAddress" = var.connectorabuseipdb_property_ip_address
    "maxDays" = var.connectorabuseipdb_property_max_days
  })
}
