resource "pingone_davinci_connector_instance" "melissaConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "melissaConnector"
  }
  name = "My awesome melissaConnector"
  properties = jsonencode({
    "a1" = var.melissaconnector_property_a1
    "a2" = var.melissaconnector_property_a2
    "a3" = var.melissaconnector_property_a3
    "a4" = var.melissaconnector_property_a4
    "a5" = var.melissaconnector_property_a5
    "a6" = var.melissaconnector_property_a6
    "a7" = var.melissaconnector_property_a7
    "a8" = var.melissaconnector_property_a8
    "admarea" = var.melissaconnector_property_admarea
    "apiKey" = var.melissaconnector_property_api_key
    "ctry" = var.melissaconnector_property_ctry
    "ddeplo" = var.melissaconnector_property_ddeplo
    "deplo" = var.melissaconnector_property_deplo
    "loc" = var.melissaconnector_property_loc
    "opt" = var.melissaconnector_property_opt
    "org" = var.melissaconnector_property_org
    "postal" = var.melissaconnector_property_postal
    "subadmarea" = var.melissaconnector_property_subadmarea
    "subnatarea" = var.melissaconnector_property_subnatarea
  })
}
