resource "pingone_davinci_connector_instance" "complyAdvatangeConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "complyAdvatangeConnector"
  }
  name = "My awesome complyAdvatangeConnector"
  properties = jsonencode({
    "apiKey" = var.complyadvatangeconnector_property_api_key
    "baseUrl" = var.complyadvatangeconnector_property_base_url
    "countryCodes" = var.complyadvatangeconnector_property_country_codes
    "filterEntityTypes" = var.complyadvatangeconnector_property_filter_entity_types
    "filterTypes" = var.complyadvatangeconnector_property_filter_types
    "fuzziness" = var.complyadvatangeconnector_property_fuzziness
    "removeDeceased" = var.complyadvatangeconnector_property_remove_deceased
    "searchTerm" = var.complyadvatangeconnector_property_search_term
    "yearOfBirth" = var.complyadvatangeconnector_property_year_of_birth
  })
}
