resource "pingone_davinci_connector_instance" "connectorShopify" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorShopify"
  }
  name = "My awesome connectorShopify"
  properties = jsonencode({
    "accessToken" = var.connectorshopify_property_access_token
    "address" = var.connectorshopify_property_address
    "address2" = var.connectorshopify_property_address2
    "apiVersion" = var.connectorshopify_property_api_version
    "body" = var.connectorshopify_property_body
    "city" = var.connectorshopify_property_city
    "country" = var.connectorshopify_property_country
    "customerID" = var.connectorshopify_property_customer_id
    "email" = var.connectorshopify_property_email
    "endpoint" = var.connectorshopify_property_endpoint
    "fname" = var.connectorshopify_property_fname
    "headers" = var.connectorshopify_property_headers
    "listonlyCreatedAfter" = var.connectorshopify_property_listonly_created_after
    "listonlyCreatedBefore" = var.connectorshopify_property_listonly_created_before
    "listonlyLimit" = var.connectorshopify_property_listonly_limit
    "listonlyUpdatedAfter" = var.connectorshopify_property_listonly_updated_after
    "listonlyUpdatedBefore" = var.connectorshopify_property_listonly_updated_before
    "lname" = var.connectorshopify_property_lname
    "method" = var.connectorshopify_property_method
    "multipassSecret" = var.connectorshopify_property_multipass_secret
    "multipassStoreDomain" = var.connectorshopify_property_multipass_store_domain
    "phone" = var.connectorshopify_property_phone
    "province" = var.connectorshopify_property_province
    "queryParameters" = var.connectorshopify_property_query_parameters
    "remoteIp" = var.connectorshopify_property_remote_ip
    "returnTo" = var.connectorshopify_property_return_to
    "verified" = var.connectorshopify_property_verified
    "yourStoreName" = var.connectorshopify_property_your_store_name
    "zip" = var.connectorshopify_property_zip
  })
}
