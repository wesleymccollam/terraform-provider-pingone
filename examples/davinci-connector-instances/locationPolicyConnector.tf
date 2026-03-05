resource "pingone_davinci_connector_instance" "locationPolicyConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "locationPolicyConnector"
  }
  name = "My awesome locationPolicyConnector"
  properties = jsonencode({
    "confidenceThreshold" = var.locationpolicyconnector_property_confidence_threshold
    "geolocationPermission" = var.locationpolicyconnector_property_geolocation_permission
    "ipAddressList" = var.locationpolicyconnector_property_ip_address_list
    "regions" = var.locationpolicyconnector_property_regions
  })
}
