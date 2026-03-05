resource "pingone_davinci_connector_instance" "challengeConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "challengeConnector"
  }
  name = "My awesome challengeConnector"
  properties = jsonencode({
    "challenge" = var.challengeconnector_property_challenge
    "challengeStatus" = var.challengeconnector_property_challenge_status
    "challengeTimeout" = var.challengeconnector_property_challenge_timeout
    "claimsNameValuePairs" = var.challengeconnector_property_claims_name_value_pairs
    "isChallengeComplete" = var.challengeconnector_property_is_challenge_complete
    "pollInterval" = var.challengeconnector_property_poll_interval
    "pollRetries" = var.challengeconnector_property_poll_retries
    "updatedByFlowId" = var.challengeconnector_property_updated_by_flow_id
  })
}
