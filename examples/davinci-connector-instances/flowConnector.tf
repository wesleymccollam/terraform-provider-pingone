resource "pingone_davinci_connector_instance" "flowConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "flowConnector"
  }
  name = "My awesome flowConnector"
  properties = jsonencode({
    "authenticatedRequest" = var.flowconnector_property_authenticated_request
    "challengeExpiry" = var.flowconnector_property_challenge_expiry
    "challengeLength" = var.flowconnector_property_challenge_length
    "claimsMapping" = var.flowconnector_property_claims_mapping
    "clientId" = var.flowconnector_property_client_id
    "clientSecret" = var.flowconnector_property_client_secret
    "connectionId" = var.flowconnector_property_connection_id
    "connectionInstanceId" = var.flowconnector_property_connection_instance_id
    "customLink" = var.flowconnector_property_custom_link
    "enforcedSignedToken" = var.flowconnector_property_enforced_signed_token
    "generateQr" = var.flowconnector_property_generate_qr
    "inputSchema" = var.flowconnector_property_input_schema
    "issuerUrl" = var.flowconnector_property_issuer_url
    "jwksKeys" = var.flowconnector_property_jwks_keys
    "linkSubFlow" = var.flowconnector_property_link_sub_flow
    "pemPublicKey" = var.flowconnector_property_pem_public_key
    "popOutButton" = var.flowconnector_property_pop_out_button
    "subFlowId" = var.flowconnector_property_sub_flow_id
    "subFlowVersionId" = var.flowconnector_property_sub_flow_version_id
    "tokenHint" = var.flowconnector_property_token_hint
    "tokenSigningMethod" = var.flowconnector_property_token_signing_method
    "useCustomLink" = var.flowconnector_property_use_custom_link
  })
}
