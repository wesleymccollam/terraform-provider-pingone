resource "pingone_davinci_connector_instance" "analyticsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "analyticsConnector"
  }
  name = "My awesome analyticsConnector"
  properties = jsonencode({
    "customTimestamp" = var.analyticsconnector_property_custom_timestamp
    "outcomeDescription" = var.analyticsconnector_property_outcome_description
    "outcomeStatus" = var.analyticsconnector_property_outcome_status
    "outcomeStatusDetail" = var.analyticsconnector_property_outcome_status_detail
    "outcomeType" = var.analyticsconnector_property_outcome_type
    "shouldContinueOnError" = var.analyticsconnector_property_should_continue_on_error
  })
}
