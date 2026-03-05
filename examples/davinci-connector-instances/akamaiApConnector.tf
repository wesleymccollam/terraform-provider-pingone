resource "pingone_davinci_connector_instance" "akamaiApConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "akamaiApConnector"
  }
  name = "My awesome akamaiApConnector"
  properties = jsonencode({
    "akamaiUserRiskHeader" = var.akamaiapconnector_property_akamai_user_risk_header
    "highValueThreshold" = var.akamaiapconnector_property_high_value_threshold
    "mediumValueThreshold" = var.akamaiapconnector_property_medium_value_threshold
  })
}
