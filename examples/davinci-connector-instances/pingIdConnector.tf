resource "pingone_davinci_connector_instance" "pingIdConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingIdConnector"
  }
  name = "My awesome pingIdConnector"
  properties = jsonencode({
    "appIconUrl" = var.pingidconnector_property_app_icon_url
    "appName" = var.pingidconnector_property_app_name
    "authType" = var.pingidconnector_property_auth_type
    "button" = var.pingidconnector_property_button
    "claimsNameValuePairs" = var.pingidconnector_property_claims_name_value_pairs
    "customAuth" = jsonencode({
				"properties": {
				  "pingIdProperties": {
					"displayName": "PingID properties file",
					"preferredControlType": "secureTextArea",
					"hashedVisibility": true,
					"required": true,
					"info": "Paste the contents of the PingID properties file into this field.",
					"value": "${file(var.pingidconnector_property_pingid_properties_file_path)}"
				  },
				  "returnToUrl": {
					"displayName": "Application Return To URL",
					"preferredControlType": "textField",
					"info": "When using the embedded flow player widget and an IDP/Social Login connector, provide a callback URL to return back to the application."
				  }
				}
			  })
    "fname" = var.pingidconnector_property_fname
    "group" = var.pingidconnector_property_group
    "lname" = var.pingidconnector_property_lname
    "passwordlessContext" = var.pingidconnector_property_passwordless_context
    "phone" = var.pingidconnector_property_phone
    "pingidIp" = var.pingidconnector_property_pingid_ip
    "saasid" = var.pingidconnector_property_saasid
    "showPoweredBy" = var.pingidconnector_property_show_powered_by
    "skipButtonPress" = var.pingidconnector_property_skip_button_press
    "sub" = var.pingidconnector_property_sub
    "voiceNumber" = var.pingidconnector_property_voice_number
  })
}
