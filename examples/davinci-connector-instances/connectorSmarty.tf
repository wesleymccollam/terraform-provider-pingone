resource "pingone_davinci_connector_instance" "connectorSmarty" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorSmarty"
  }
  name = "My awesome connectorSmarty"
  properties = jsonencode({
    "address1" = var.connectorsmarty_property_address1
    "address2" = var.connectorsmarty_property_address2
    "administrativeArea" = var.connectorsmarty_property_administrative_area
    "authId" = var.connectorsmarty_property_auth_id
    "authToken" = var.connectorsmarty_property_auth_token
    "candidates" = var.connectorsmarty_property_candidates
    "city" = var.connectorsmarty_property_city
    "country" = var.connectorsmarty_property_country
    "license" = var.connectorsmarty_property_license
    "locality" = var.connectorsmarty_property_locality
    "match" = var.connectorsmarty_property_match
    "postalCode" = var.connectorsmarty_property_postal_code
    "state" = var.connectorsmarty_property_state
    "street" = var.connectorsmarty_property_street
  })
}
