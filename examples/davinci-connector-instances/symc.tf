resource "pingone_davinci_connector_instance" "symc" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "symc"
  }
  name = "My awesome symc"
}
