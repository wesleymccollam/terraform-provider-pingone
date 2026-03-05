resource "pingone_davinci_connector_instance" "singpassLoginConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "singpassLoginConnector"
  }
  name = "My awesome singpassLoginConnector"
  properties = jsonencode({
    "authType" = var.singpassloginconnector_property_auth_type
    "button" = var.singpassloginconnector_property_button
    "customAuth" = jsonencode({})
    "showPoweredBy" = var.singpassloginconnector_property_show_powered_by
    "skWebhookUri" = var.singpassloginconnector_property_sk_webhook_uri
    "skipButtonPress" = var.singpassloginconnector_property_skip_button_press
  })
}
