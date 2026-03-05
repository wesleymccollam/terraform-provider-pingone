resource "pingone_davinci_connector_instance" "codeSnippetConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "codeSnippetConnector"
  }
  name = "My awesome codeSnippetConnector"
}
