resource "pingone_davinci_connector_instance" "samlConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "samlConnector"
  }
  name = "My awesome samlConnector"
  properties = jsonencode({
    "assertionLifeTimeInSeconds" = var.samlconnector_property_assertion_life_time_in_seconds
    "authnContextClassRef" = var.samlconnector_property_authn_context_class_ref
    "claimsMapping" = var.samlconnector_property_claims_mapping
    "claimsNameValuePairs" = var.samlconnector_property_claims_name_value_pairs
    "connectionId" = var.samlconnector_property_connection_id
    "digestAlgorithm" = var.samlconnector_property_digest_algorithm
    "encryptAssertion" = var.samlconnector_property_encrypt_assertion
    "encryptionAlgorithm" = var.samlconnector_property_encryption_algorithm
    "includeAttributeNameFormat" = var.samlconnector_property_include_attribute_name_format
    "keyEncryptionAlgorithm" = var.samlconnector_property_key_encryption_algorithm
    "nameId" = var.samlconnector_property_name_id
    "nameIdFormat" = var.samlconnector_property_name_id_format
    "nameIdNameQualifier" = var.samlconnector_property_name_id_name_qualifier
    "nameIdSPNameQualifier" = var.samlconnector_property_name_id_spname_qualifier
    "nameIdSPProvidedID" = var.samlconnector_property_name_id_spprovided_id
    "samlResponseStatus" = var.samlconnector_property_saml_response_status
    "samlResponseStatusMessage" = var.samlconnector_property_saml_response_status_message
    "sessionIndex" = var.samlconnector_property_session_index
    "signResponse" = var.samlconnector_property_sign_response
    "signatureAlgorithm" = var.samlconnector_property_signature_algorithm
    "signatureNamespacePrefix" = var.samlconnector_property_signature_namespace_prefix
    "spCertForEncryption" = var.samlconnector_property_sp_cert_for_encryption
    "typedAttributes" = var.samlconnector_property_typed_attributes
  })
}
