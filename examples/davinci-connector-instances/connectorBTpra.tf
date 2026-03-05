resource "pingone_davinci_connector_instance" "connectorBTpra" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorBTpra"
  }
  name = "My awesome connectorBTpra"
  properties = jsonencode({
    "clientID" = var.connectorbtpra_property_client_id
    "clientSecret" = var.connectorbtpra_property_client_secret
    "hostName" = var.connectorbtpra_property_host_name
    "praAPIurl" = var.pra_api_url
    "userName" = var.connectorbtpra_property_user_name
  })
}
