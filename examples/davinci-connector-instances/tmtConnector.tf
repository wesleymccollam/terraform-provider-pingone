resource "pingone_davinci_connector_instance" "tmtConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "tmtConnector"
  }
  name = "My awesome tmtConnector"
}
