resource "pingone_davinci_connector_instance" "connectorClearbit" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorClearbit"
  }
  name = "My awesome connectorClearbit"
  properties = jsonencode({
    "apiKey" = var.connectorclearbit_property_api_key
    "body" = var.connectorclearbit_property_body
    "domainName" = var.connectorclearbit_property_domain_name
    "email" = var.connectorclearbit_property_email
    "endpoint" = var.connectorclearbit_property_endpoint
    "fullName" = var.connectorclearbit_property_full_name
    "headers" = var.connectorclearbit_property_headers
    "ipAddress" = var.connectorclearbit_property_ip_address
    "method" = var.connectorclearbit_property_method
    "queryParameters" = var.connectorclearbit_property_query_parameters
    "riskApiVersion" = var.connectorclearbit_property_risk_api_version
    "version" = var.connectorclearbit_property_version
  })
}
