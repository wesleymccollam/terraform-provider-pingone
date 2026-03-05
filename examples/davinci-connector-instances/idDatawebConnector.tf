resource "pingone_davinci_connector_instance" "idDatawebConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "idDatawebConnector"
  }
  name = "My awesome idDatawebConnector"
  properties = jsonencode({
    "authType" = var.iddatawebconnector_property_auth_type
    "button" = var.iddatawebconnector_property_button
    "customAuth" = jsonencode({})
    "piiParams" = var.iddatawebconnector_property_pii_params
    "showPoweredBy" = var.iddatawebconnector_property_show_powered_by
    "skipButtonPress" = var.iddatawebconnector_property_skip_button_press
    "subject" = var.iddatawebconnector_property_subject
  })
}
