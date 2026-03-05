resource "pingone_davinci_connector_instance" "userPolicyConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "userPolicyConnector"
  }
  name = "My awesome userPolicyConnector"
}
