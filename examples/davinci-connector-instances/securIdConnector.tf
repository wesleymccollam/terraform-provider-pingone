resource "pingone_davinci_connector_instance" "securIdConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "securIdConnector"
  }
  name = "My awesome securIdConnector"
  properties = jsonencode({
    "apiUrl" = var.securidconnector_property_api_url
    "assurancePolicyId" = var.securidconnector_property_assurance_policy_id
    "authnAttemptTimeout" = var.securidconnector_property_authn_attempt_timeout
    "clientKey" = var.securidconnector_property_client_key
    "htmlConfig0" = var.securidconnector_property_html_config0
    "htmlConfig1" = var.securidconnector_property_html_config1
    "htmlConfig2" = var.securidconnector_property_html_config2
    "keepAttempt" = var.securidconnector_property_keep_attempt
    "subjectName" = var.securidconnector_property_subject_name
  })
}
