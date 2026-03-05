resource "pingone_davinci_connector_instance" "connectorBTrs" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorBTrs"
  }
  name = "My awesome connectorBTrs"
  properties = jsonencode({
    "clientID" = var.connectorbtrs_property_client_id
    "clientSecret" = var.connectorbtrs_property_client_secret
    "hostName" = var.connectorbtrs_property_host_name
    "rsAPIurl" = var.rs_api_url
    "userName" = var.connectorbtrs_property_user_name
  })
}
