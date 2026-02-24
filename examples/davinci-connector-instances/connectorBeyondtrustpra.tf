resource "pingone_davinci_connector_instance" "connectorBeyondtrustpra" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorBeyondtrustpra"
  }
  name = "My awesome connectorBeyondtrustpra"
  properties = jsonencode({
    "clientID" = var.connectorbeyondtrustpra_property_client_i_d
    "clientSecret" = var.connectorbeyondtrustpra_property_client_secret
    "prawebAPIaddress" = var.connectorbeyondtrustpra_property_praweb_a_p_iaddress
  })
}
