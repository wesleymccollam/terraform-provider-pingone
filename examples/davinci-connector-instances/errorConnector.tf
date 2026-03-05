resource "pingone_davinci_connector_instance" "errorConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "errorConnector"
  }
  name = "My awesome errorConnector"
  properties = jsonencode({
    "errorCallbackSuppress" = var.errorconnector_property_error_callback_suppress
    "errorCode" = var.errorconnector_property_error_code
    "errorDescription" = var.errorconnector_property_error_description
    "errorMessage" = var.errorconnector_property_error_message
    "errorReason" = var.errorconnector_property_error_reason
  })
}
