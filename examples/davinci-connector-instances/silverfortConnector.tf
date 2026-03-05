resource "pingone_davinci_connector_instance" "silverfortConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "silverfortConnector"
  }
  name = "My awesome silverfortConnector"
  properties = jsonencode({
    "apiKey" = var.silverfortconnector_property_api_key
    "appUserSecret" = var.silverfortconnector_property_app_user_secret
    "consoleApi" = var.silverfortconnector_property_console_api
    "description" = var.silverfortconnector_property_description
    "severity" = var.silverfortconnector_property_severity
    "shortName" = var.silverfortconnector_property_short_name
    "userIdentifier" = var.silverfortconnector_property_user_identifier
    "userParameter" = var.silverfortconnector_property_user_parameter
    "validFor" = var.silverfortconnector_property_valid_for
  })
}
