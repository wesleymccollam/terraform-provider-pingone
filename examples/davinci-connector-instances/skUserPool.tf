resource "pingone_davinci_connector_instance" "skUserPool" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "skUserPool"
  }
  name = "My awesome skUserPool"
}
