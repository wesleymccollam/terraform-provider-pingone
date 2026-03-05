resource "pingone_davinci_connector_instance" "smtpConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "smtpConnector"
  }
  name = "My awesome smtpConnector"
  properties = jsonencode({
    "email" = var.smtpconnector_property_email
    "from" = var.smtpconnector_property_from
    "hostname" = var.smtpconnector_property_hostname
    "htmlMessage" = var.smtpconnector_property_html_message
    "message" = var.smtpconnector_property_message
    "name" = var.smtpconnector_property_name
    "password" = var.smtpconnector_property_password
    "port" = var.smtpconnector_property_port
    "secureFlag" = var.smtpconnector_property_secure_flag
    "sendTestEmail" = var.smtpconnector_property_send_test_email
    "subject" = var.smtpconnector_property_subject
    "username" = var.smtpconnector_property_username
  })
}
