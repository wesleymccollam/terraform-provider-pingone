resource "pingone_davinci_connector_instance" "variablesConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "variablesConnector"
  }
  name = "My awesome variablesConnector"
  properties = jsonencode({
    "incrementCounter" = var.variablesconnector_property_increment_counter
    "locale" = var.variablesconnector_property_locale
    "saveCompanyVariables" = var.variablesconnector_property_save_company_variables
    "saveFlowVariables" = var.variablesconnector_property_save_flow_variables
    "saveVariables" = var.variablesconnector_property_save_variables
    "variable" = var.variablesconnector_property_variable
  })
}
