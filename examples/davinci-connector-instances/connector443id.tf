resource "pingone_davinci_connector_instance" "connector443id" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector443id"
  }
  name = "My awesome connector443id"
  properties = jsonencode({
    "apiKey" = var.connector443id_property_api_key
    "email" = var.connector443id_property_email
    "eventType" = var.connector443id_property_event_type
    "identifiers" = var.connector443id_property_identifiers
    "ip" = var.connector443id_property_ip
    "phone" = var.connector443id_property_phone
    "ruleUuid" = var.connector443id_property_rule_uuid
    "timestamp" = var.connector443id_property_timestamp
    "userAgent" = var.connector443id_property_user_agent
  })
}
