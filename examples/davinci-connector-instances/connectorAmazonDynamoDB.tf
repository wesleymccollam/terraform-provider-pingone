resource "pingone_davinci_connector_instance" "connectorAmazonDynamoDB" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorAmazonDynamoDB"
  }
  name = "My awesome connectorAmazonDynamoDB"
}
