resource "pingone_davinci_connector_instance" "kfKerberosConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "kfKerberosConnector"
  }
  name = "My awesome kfKerberosConnector"
}
