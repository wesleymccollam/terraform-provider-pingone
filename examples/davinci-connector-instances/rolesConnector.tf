resource "pingone_davinci_connector_instance" "rolesConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "rolesConnector"
  }
  name = "My awesome rolesConnector"
  properties = jsonencode({
    "roles" = var.rolesconnector_property_roles
  })
}
