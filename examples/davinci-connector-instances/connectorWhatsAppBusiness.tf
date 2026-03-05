resource "pingone_davinci_connector_instance" "connectorWhatsAppBusiness" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorWhatsAppBusiness"
  }
  name = "My awesome connectorWhatsAppBusiness"
}
