resource "pingone_davinci_connector_instance" "connectorKeyri" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorKeyri"
  }
  name = "My awesome connectorKeyri"
  properties = jsonencode({
    "userData" = var.connectorkeyri_property_user_data
    "userPublicKey" = var.connectorkeyri_property_user_public_key
    "userSignature" = var.connectorkeyri_property_user_signature
  })
}
