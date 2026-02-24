resource "pingone_davinci_connector_instance" "secretDoubleOctopusConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "secretDoubleOctopusConnector"
  }
  name = "My awesome secretDoubleOctopusConnector"
  properties = jsonencode({
    "apiToken" = var.secretdoubleoctopusconnector_property_api_token
    "baseUrl" = var.secretdoubleoctopusconnector_property_base_url
    "serviceId" = var.secretdoubleoctopusconnector_property_service_id
    "x509Certificate" = var.secretdoubleoctopusconnector_property_x509_certificate
  })
}
