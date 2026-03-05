resource "pingone_davinci_connector_instance" "splunkConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "splunkConnector"
  }
  name = "My awesome splunkConnector"
  properties = jsonencode({
    "apiUrl" = var.splunkconnector_property_api_url
    "event" = var.splunkconnector_property_event
    "eventJSON" = var.splunkconnector_property_event_j_s_o_n
    "host" = var.splunkconnector_property_host
    "index" = var.splunkconnector_property_index
    "metadataKV" = var.splunkconnector_property_metadata_k_v
    "port" = var.splunkconnector_property_port
    "source" = var.splunkconnector_property_source
    "sourcetype" = var.splunkconnector_property_sourcetype
    "time" = var.splunkconnector_property_time
    "token" = var.splunkconnector_property_token
  })
}
