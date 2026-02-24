resource "pingone_davinci_connector_instance" "appPolicyConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "appPolicyConnector"
  }
  name = "My awesome appPolicyConnector"
}
