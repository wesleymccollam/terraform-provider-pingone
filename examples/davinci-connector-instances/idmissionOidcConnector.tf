resource "pingone_davinci_connector_instance" "idmissionOidcConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "idmissionOidcConnector"
  }
  name = "My awesome idmissionOidcConnector"
}
