resource "pingone_davinci_connector_instance" "digilockerConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "digilockerConnector"
  }
  name = "My awesome digilockerConnector"
  properties = jsonencode({
    "authType" = var.digilockerconnector_property_auth_type
    "button" = var.digilockerconnector_property_button
    "doctype" = var.digilockerconnector_property_doctype
    "fileType" = var.digilockerconnector_property_file_type
    "oauth2" = jsonencode({})
    "showPoweredBy" = var.digilockerconnector_property_show_powered_by
    "token" = var.digilockerconnector_property_token
  })
}
