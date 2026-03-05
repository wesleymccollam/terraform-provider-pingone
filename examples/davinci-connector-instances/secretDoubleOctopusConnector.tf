resource "pingone_davinci_connector_instance" "secretDoubleOctopusConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "secretDoubleOctopusConnector"
  }
  name = "My awesome secretDoubleOctopusConnector"
  properties = jsonencode({
    "apiToken" = var.secretdoubleoctopusconnector_property_api_token
    "authId" = var.secretdoubleoctopusconnector_property_auth_id
    "baseUrl" = var.secretdoubleoctopusconnector_property_base_url
    "message" = var.secretdoubleoctopusconnector_property_message
    "password" = var.secretdoubleoctopusconnector_property_password
    "serviceId" = var.secretdoubleoctopusconnector_property_service_id
    "username" = var.secretdoubleoctopusconnector_property_username
    "x509Certificate" = var.secretdoubleoctopusconnector_property_x509_certificate
  })
}
