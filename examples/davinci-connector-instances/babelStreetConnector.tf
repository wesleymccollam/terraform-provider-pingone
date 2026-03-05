resource "pingone_davinci_connector_instance" "babelStreetConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "babelStreetConnector"
  }
  name = "My awesome babelStreetConnector"
  properties = jsonencode({
    "address1City" = var.babelstreetconnector_property_address1_city
    "address1Country" = var.babelstreetconnector_property_address1_country
    "address1HouseNo" = var.babelstreetconnector_property_address1_house_no
    "address1PostCode" = var.babelstreetconnector_property_address1_post_code
    "address1Road" = var.babelstreetconnector_property_address1_road
    "address1State" = var.babelstreetconnector_property_address1_state
    "address1Unit" = var.babelstreetconnector_property_address1_unit
    "address2City" = var.babelstreetconnector_property_address2_city
    "address2Country" = var.babelstreetconnector_property_address2_country
    "address2HouseNo" = var.babelstreetconnector_property_address2_house_no
    "address2PostCode" = var.babelstreetconnector_property_address2_post_code
    "address2Road" = var.babelstreetconnector_property_address2_road
    "address2State" = var.babelstreetconnector_property_address2_state
    "address2Unit" = var.babelstreetconnector_property_address2_unit
    "apiKey" = var.babelstreetconnector_property_api_key
    "content" = var.babelstreetconnector_property_content
    "entityType" = var.babelstreetconnector_property_entity_type
    "entityTypeName1" = var.babelstreetconnector_property_entity_type_name1
    "entityTypeName2" = var.babelstreetconnector_property_entity_type_name2
    "genderName1" = var.babelstreetconnector_property_gender_name1
    "genderName2" = var.babelstreetconnector_property_gender_name2
    "languageName1" = var.babelstreetconnector_property_language_name1
    "languageName2" = var.babelstreetconnector_property_language_name2
    "name" = var.babelstreetconnector_property_name
    "sourceLanguageOfOrigin" = var.babelstreetconnector_property_source_language_of_origin
    "targetLanguage" = var.babelstreetconnector_property_target_language
    "textName1" = var.babelstreetconnector_property_text_name1
    "textName2" = var.babelstreetconnector_property_text_name2
  })
}
