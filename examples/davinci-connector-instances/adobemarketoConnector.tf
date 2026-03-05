resource "pingone_davinci_connector_instance" "adobemarketoConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "adobemarketoConnector"
  }
  name = "My awesome adobemarketoConnector"
  properties = jsonencode({
    "addLeadsArray" = var.adobemarketoconnector_property_add_leads_array
    "bodyData" = var.adobemarketoconnector_property_body_data
    "clientId" = var.adobemarketoconnector_property_client_id
    "clientSecret" = var.adobemarketoconnector_property_client_secret
    "customAttributes" = var.adobemarketoconnector_property_custom_attributes
    "customEndpoint" = var.adobemarketoconnector_property_custom_endpoint
    "customQueryParams" = var.adobemarketoconnector_property_custom_query_params
    "email" = var.adobemarketoconnector_property_email
    "endpoint" = var.adobemarketoconnector_property_endpoint
    "firstName" = var.adobemarketoconnector_property_first_name
    "folderList" = var.adobemarketoconnector_property_folder_list
    "headers" = var.adobemarketoconnector_property_headers
    "lastName" = var.adobemarketoconnector_property_last_name
    "leadId" = var.adobemarketoconnector_property_lead_id
    "listId" = var.adobemarketoconnector_property_list_id
    "listName" = var.adobemarketoconnector_property_list_name
    "method" = var.adobemarketoconnector_property_method
    "middleName" = var.adobemarketoconnector_property_middle_name
    "phone" = var.adobemarketoconnector_property_phone
    "searchColumn" = var.adobemarketoconnector_property_search_column
    "searchLeadArray" = var.adobemarketoconnector_property_search_lead_array
    "searchListId" = var.adobemarketoconnector_property_search_list_id
    "searchListMethod" = var.adobemarketoconnector_property_search_list_method
    "searchListName" = var.adobemarketoconnector_property_search_list_name
    "smartListToggle" = var.adobemarketoconnector_property_smart_list_toggle
  })
}
