resource "pingone_davinci_connector_instance" "googleWorkSpaceAdminConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "googleWorkSpaceAdminConnector"
  }
  name = "My awesome googleWorkSpaceAdminConnector"
  properties = jsonencode({
    "action" = var.googleworkspaceadminconnector_property_action
    "additionalUserProperties" = var.googleworkspaceadminconnector_property_additional_user_properties
    "bodyData" = var.googleworkspaceadminconnector_property_body_data
    "customerId" = var.googleworkspaceadminconnector_property_customer_id
    "deviceProjection" = var.googleworkspaceadminconnector_property_device_projection
    "endpoint" = var.googleworkspaceadminconnector_property_endpoint
    "familyName" = var.googleworkspaceadminconnector_property_family_name
    "givenName" = var.googleworkspaceadminconnector_property_given_name
    "groupKey" = var.googleworkspaceadminconnector_property_group_key
    "headersForm" = var.googleworkspaceadminconnector_property_headers_form
    "iss" = var.googleworkspaceadminconnector_property_iss
    "licenseUserId" = var.googleworkspaceadminconnector_property_license_user_id
    "maxResults" = var.googleworkspaceadminconnector_property_max_results
    "memberDeliverySettings" = var.googleworkspaceadminconnector_property_member_delivery_settings
    "memberEmail" = var.googleworkspaceadminconnector_property_member_email
    "memberKey" = var.googleworkspaceadminconnector_property_member_key
    "memberRole" = var.googleworkspaceadminconnector_property_member_role
    "memberType" = var.googleworkspaceadminconnector_property_member_type
    "method" = var.googleworkspaceadminconnector_property_method
    "orderBy" = var.googleworkspaceadminconnector_property_order_by
    "pageToken" = var.googleworkspaceadminconnector_property_page_token
    "paramsForm" = var.googleworkspaceadminconnector_property_params_form
    "password" = var.googleworkspaceadminconnector_property_password
    "primaryEmail" = var.googleworkspaceadminconnector_property_primary_email
    "privateKey" = var.googleworkspaceadminconnector_property_private_key
    "productId" = var.googleworkspaceadminconnector_property_product_id
    "projection" = var.googleworkspaceadminconnector_property_projection
    "query" = var.googleworkspaceadminconnector_property_query
    "resourceId" = var.googleworkspaceadminconnector_property_resource_id
    "skuId" = var.googleworkspaceadminconnector_property_sku_id
    "sortOrder" = var.googleworkspaceadminconnector_property_sort_order
    "sub" = var.googleworkspaceadminconnector_property_sub
    "userCustomFieldMask" = var.googleworkspaceadminconnector_property_user_custom_field_mask
    "userFieldMask" = var.googleworkspaceadminconnector_property_user_field_mask
    "userKey" = var.googleworkspaceadminconnector_property_user_key
    "viewType" = var.googleworkspaceadminconnector_property_view_type
  })
}
