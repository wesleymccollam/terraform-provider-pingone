resource "pingone_davinci_connector_instance" "connectorAWSLambda" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorAWSLambda"
  }
  name = "My awesome connectorAWSLambda"
}
