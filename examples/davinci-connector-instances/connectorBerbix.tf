resource "pingone_davinci_connector_instance" "connectorBerbix" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorBerbix"
  }
  name = "My awesome connectorBerbix"
  properties = jsonencode({
    "body" = var.connectorberbix_property_body
    "completionEmail" = var.connectorberbix_property_completion_email
    "consentsToAutomatedFacialRecognition" = var.connectorberbix_property_consents_to_automated_facial_recognition
    "customerUID" = var.connectorberbix_property_customer_u_i_d
    "domainName" = var.connectorberbix_property_domain_name
    "email" = var.connectorberbix_property_email
    "endpoint" = var.connectorberbix_property_endpoint
    "headers" = var.connectorberbix_property_headers
    "idCountry" = var.connectorberbix_property_id_country
    "idType" = var.connectorberbix_property_id_type
    "method" = var.connectorberbix_property_method
    "path" = var.connectorberbix_property_path
    "phone" = var.connectorberbix_property_phone
    "queryParameters" = var.connectorberbix_property_query_parameters
    "redirectURL" = var.connectorberbix_property_redirect_u_r_l
    "templateKey" = var.connectorberbix_property_template_key
    "token" = var.connectorberbix_property_token
    "username" = var.connectorberbix_property_username
  })
}
