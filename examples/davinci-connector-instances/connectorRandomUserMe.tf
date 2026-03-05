resource "pingone_davinci_connector_instance" "connectorRandomUserMe" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorRandomUserMe"
  }
  name = "My awesome connectorRandomUserMe"
  properties = jsonencode({
    "gender" = var.connectorrandomuserme_property_gender
    "seed" = var.connectorrandomuserme_property_seed
  })
}
