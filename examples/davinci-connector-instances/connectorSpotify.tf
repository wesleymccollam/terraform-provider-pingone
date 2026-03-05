resource "pingone_davinci_connector_instance" "connectorSpotify" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorSpotify"
  }
  name = "My awesome connectorSpotify"
  properties = jsonencode({
    "accessToken" = var.connectorspotify_property_access_token
    "authType" = var.connectorspotify_property_auth_type
    "body" = var.connectorspotify_property_body
    "button" = var.connectorspotify_property_button
    "endpoint" = var.connectorspotify_property_endpoint
    "headers" = var.connectorspotify_property_headers
    "method" = var.connectorspotify_property_method
    "oauth2" = jsonencode({})
    "queryParameters" = var.connectorspotify_property_query_parameters
    "showPoweredBy" = var.connectorspotify_property_show_powered_by
    "skipButtonPress" = var.connectorspotify_property_skip_button_press
  })
}
