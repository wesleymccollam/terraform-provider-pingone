resource "pingone_davinci_connector_instance" "pingOneRiskConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneRiskConnector"
  }
  name = "My awesome pingOneRiskConnector"
  properties = jsonencode({
    "clientId" = var.pingone_worker_app_client_id
    "clientSecret" = var.pingone_worker_app_client_secret
    "completionStatus" = var.pingoneriskconnector_property_completion_status
    "cookie" = var.pingoneriskconnector_property_cookie
    "createdAt" = var.pingoneriskconnector_property_created_at
    "customAttributes" = var.pingoneriskconnector_property_custom_attributes
    "envId" = var.pingone_worker_app_environment_id
    "externalId" = var.pingoneriskconnector_property_external_id
    "feedbackCategory" = var.pingoneriskconnector_property_feedback_category
    "flowType" = var.pingoneriskconnector_property_flow_type
    "ipAddress" = var.pingoneriskconnector_property_ip_address
    "password" = var.pingoneriskconnector_property_password
    "passwordAlgorithm" = var.pingoneriskconnector_property_password_algorithm
    "reason" = var.pingoneriskconnector_property_reason
    "reasonAutomatedAttack" = var.pingoneriskconnector_property_reason_automated_attack
    "reasonCompromisedAccount" = var.pingoneriskconnector_property_reason_compromised_account
    "reasonFalseHighRisk" = var.pingoneriskconnector_property_reason_false_high_risk
    "reasonFriendlyBot" = var.pingoneriskconnector_property_reason_friendly_bot
    "reasonNewAccountFraud" = var.pingoneriskconnector_property_reason_new_account_fraud
    "region" = var.pingoneriskconnector_property_region
    "riskEvaluationId" = var.pingoneriskconnector_property_risk_evaluation_id
    "riskId" = var.pingoneriskconnector_property_risk_id
    "riskPolicySetId" = var.pingoneriskconnector_property_risk_policy_set_id
    "sessionId" = var.pingoneriskconnector_property_session_id
    "showPoweredBy" = var.pingoneriskconnector_property_show_powered_by
    "skRiskFP" = var.pingoneriskconnector_property_sk_risk_fp
    "skipButtonPress" = var.pingoneriskconnector_property_skip_button_press
    "subtype" = var.pingoneriskconnector_property_subtype
    "targetResourceId" = var.pingoneriskconnector_property_target_resource_id
    "targetResourceName" = var.pingoneriskconnector_property_target_resource_name
    "targetedPolicy" = var.pingoneriskconnector_property_targeted_policy
    "userAgent" = var.pingoneriskconnector_property_user_agent
    "userGroups" = var.pingoneriskconnector_property_user_groups
    "userId" = var.pingoneriskconnector_property_user_id
    "userName" = var.pingoneriskconnector_property_user_name
    "userType" = var.pingoneriskconnector_property_user_type
  })
}
