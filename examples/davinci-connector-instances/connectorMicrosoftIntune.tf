resource "pingone_davinci_connector_instance" "connectorMicrosoftIntune" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorMicrosoftIntune"
  }
  name = "My awesome connectorMicrosoftIntune"
}
