resource "pingone_davinci_connector_instance" "pingOneLDAPConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneLDAPConnector"
  }
  name = "My awesome pingOneLDAPConnector"
  properties = jsonencode({
    "attributeName" = var.pingoneldapconnector_property_attribute_name
    "attributes" = var.pingoneldapconnector_property_attributes
    "baseDN" = var.pingoneldapconnector_property_base_dn
    "bindDN" = var.pingoneldapconnector_property_bind_dn
    "bindPassword" = var.pingoneldapconnector_property_bind_password
    "clientId" = var.pingoneldapconnector_property_client_id
    "clientSecret" = var.pingoneldapconnector_property_client_secret
    "controls" = var.pingoneldapconnector_property_controls
    "dn" = var.pingoneldapconnector_property_dn
    "entryAttributes" = var.pingoneldapconnector_property_entry_attributes
    "envId" = var.pingoneldapconnector_property_env_id
    "filter" = var.pingoneldapconnector_property_filter
    "gatewayId" = var.pingoneldapconnector_property_gateway_id
    "jsonAttributes" = var.pingoneldapconnector_property_json_attributes
    "ldapUrl" = var.pingoneldapconnector_property_ldap_url
    "modifications" = var.pingoneldapconnector_property_modifications
    "newDn" = var.pingoneldapconnector_property_new_dn
    "newPassword" = var.pingoneldapconnector_property_new_password
    "oldPassword" = var.pingoneldapconnector_property_old_password
    "password" = var.pingoneldapconnector_property_password
    "proxyAuthzDn" = var.pingoneldapconnector_property_proxy_authz_dn
    "proxyAuthzUser" = var.pingoneldapconnector_property_proxy_authz_user
    "proxyAuthzUsername" = var.pingoneldapconnector_property_proxy_authz_username
    "region" = var.pingoneldapconnector_property_region
    "retrieveOperationalAttributes" = var.pingoneldapconnector_property_retrieve_operational_attributes
    "scope" = var.pingoneldapconnector_property_scope
    "sizeLimit" = var.pingoneldapconnector_property_size_limit
    "timeLimit" = var.pingoneldapconnector_property_time_limit
    "typesOnly" = var.pingoneldapconnector_property_types_only
    "useJsonAttributes" = var.pingoneldapconnector_property_use_json_attributes
  })
}
