resource "pingone_davinci_connector_instance" "mitekConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "mitekConnector"
  }
  name = "My awesome mitekConnector"
  properties = jsonencode({
    "clientId" = var.mitekconnector_property_client_id
    "clientSecret" = var.mitekconnector_property_client_secret
    "hostURL" = var.mitekconnector_property_host_u_r_l
    "requstAPIVersion" = var.mitekconnector_property_requst_a_p_i_version
    "skWebhookUri" = var.mitekconnector_property_sk_webhook_uri
  })
}
