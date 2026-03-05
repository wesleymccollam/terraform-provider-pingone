resource "pingone_davinci_connector_instance" "connectorDeBounce" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorDeBounce"
  }
  name = "My awesome connectorDeBounce"
  properties = jsonencode({
    "apiKey" = var.connectordebounce_property_api_key
    "append" = var.connectordebounce_property_append
    "email" = var.connectordebounce_property_email
    "endDate" = var.connectordebounce_property_end_date
    "gsuite" = var.connectordebounce_property_gsuite
    "listID" = var.connectordebounce_property_list_i_d
    "listURL" = var.connectordebounce_property_list_u_r_l
    "photo" = var.connectordebounce_property_photo
    "startDate" = var.connectordebounce_property_start_date
  })
}
