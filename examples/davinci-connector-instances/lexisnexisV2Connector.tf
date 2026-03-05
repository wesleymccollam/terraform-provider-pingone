resource "pingone_davinci_connector_instance" "lexisnexisV2Connector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "lexisnexisV2Connector"
  }
  name = "My awesome lexisnexisV2Connector"
}
