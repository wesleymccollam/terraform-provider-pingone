resource "pingone_davinci_connector_instance" "veriffConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "veriffConnector"
  }
  name = "My awesome veriffConnector"
  properties = jsonencode({
    "access_token" = var.veriffconnector_property_access_token
    "baseUrl" = var.veriffconnector_property_base_url
    "body" = var.veriffconnector_property_body
    "dateOfBirth" = var.veriffconnector_property_date_of_birth
    "documentBack" = var.veriffconnector_property_document_back
    "documentFace" = var.veriffconnector_property_document_face
    "documentFront" = var.veriffconnector_property_document_front
    "endpoint" = var.veriffconnector_property_endpoint
    "firstName" = var.veriffconnector_property_first_name
    "gender" = var.veriffconnector_property_gender
    "headers" = var.veriffconnector_property_headers
    "identificationNumber" = var.veriffconnector_property_identification_number
    "lastName" = var.veriffconnector_property_last_name
    "method" = var.veriffconnector_property_method
    "password" = var.veriffconnector_property_password
    "queryParameters" = var.veriffconnector_property_query_parameters
    "sessionId" = var.veriffconnector_property_session_id
    "vendorData" = var.veriffconnector_property_vendor_data
  })
}
