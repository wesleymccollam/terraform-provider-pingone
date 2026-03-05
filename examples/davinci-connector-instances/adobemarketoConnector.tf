resource "pingone_davinci_connector_instance" "adobemarketoConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "adobemarketoConnector"
  }
  name = "My awesome adobemarketoConnector"
}
