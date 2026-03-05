resource "pingone_davinci_connector_instance" "connectorBeyondIdentity" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorBeyondIdentity"
  }
  name = "My awesome connectorBeyondIdentity"
  properties = jsonencode({
    "authType" = var.connectorbeyondidentity_property_auth_type
    "button" = var.connectorbeyondidentity_property_button
    "openId" = jsonencode({})
    "showPoweredBy" = var.connectorbeyondidentity_property_show_powered_by
    "skipButtonPress" = var.connectorbeyondidentity_property_skip_button_press
  })
}
