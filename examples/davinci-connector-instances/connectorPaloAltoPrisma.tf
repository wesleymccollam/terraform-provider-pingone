resource "pingone_davinci_connector_instance" "connectorPaloAltoPrisma" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorPaloAltoPrisma"
  }
  name = "My awesome connectorPaloAltoPrisma"
  properties = jsonencode({
    "accessKeysAllowed" = var.connectorpaloaltoprisma_property_access_keys_allowed
    "baseURL" = var.base_url
    "defaultRoleId" = var.connectorpaloaltoprisma_property_default_role_id
    "email" = var.connectorpaloaltoprisma_property_email
    "firstName" = var.connectorpaloaltoprisma_property_first_name
    "id" = var.connectorpaloaltoprisma_property_id
    "lastName" = var.connectorpaloaltoprisma_property_last_name
    "prismaPassword" = var.connectorpaloaltoprisma_property_prisma_password
    "prismaUsername" = var.connectorpaloaltoprisma_property_prisma_username
    "roleIds" = var.connectorpaloaltoprisma_property_role_ids
    "timeZone" = var.connectorpaloaltoprisma_property_time_zone
  })
}
