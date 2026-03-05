resource "pingone_davinci_connector_instance" "argyleConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "argyleConnector"
  }
  name = "My awesome argyleConnector"
  properties = jsonencode({
    "accountId" = var.argyleconnector_property_account_id
    "apiUrl" = var.argyleconnector_property_api_url
    "backToSearchButtonTitle" = var.argyleconnector_property_back_to_search_button_title
    "cantFindLinkItemTitle" = var.argyleconnector_property_cant_find_link_item_title
    "clientId" = var.argyleconnector_property_client_id
    "clientSecret" = var.argyleconnector_property_client_secret
    "closeOnOutsideClick" = var.argyleconnector_property_close_on_outside_click
    "companyName" = var.argyleconnector_property_company_name
    "excludeCategories" = var.argyleconnector_property_exclude_categories
    "excludeLinkItems" = var.argyleconnector_property_exclude_link_items
    "exitButtonTitle" = var.argyleconnector_property_exit_button_title
    "introSearchPlaceholder" = var.argyleconnector_property_intro_search_placeholder
    "javascriptWebUrl" = var.argyleconnector_property_javascript_web_url
    "linkItems" = var.argyleconnector_property_link_items
    "loadingText" = var.argyleconnector_property_loading_text
    "nextEvent" = var.argyleconnector_property_next_event
    "pluginKey" = var.argyleconnector_property_plugin_key
    "searchScreenSubtitle" = var.argyleconnector_property_search_screen_subtitle
    "searchScreenTitle" = var.argyleconnector_property_search_screen_title
    "showBackToSearchButton" = var.argyleconnector_property_show_back_to_search_button
    "showCategories" = var.argyleconnector_property_show_categories
    "showCloseButton" = var.argyleconnector_property_show_close_button
    "userId" = var.argyleconnector_property_user_id
    "userToken" = var.argyleconnector_property_user_token
  })
}
