resource "pingone_davinci_connector_instance" "connectorMailchimp" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorMailchimp"
  }
  name = "My awesome connectorMailchimp"
}
