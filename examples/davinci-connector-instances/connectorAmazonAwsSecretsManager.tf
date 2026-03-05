resource "pingone_davinci_connector_instance" "connectorAmazonAwsSecretsManager" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorAmazonAwsSecretsManager"
  }
  name = "My awesome connectorAmazonAwsSecretsManager"
  properties = jsonencode({
    "accessKeyId" = var.connectoramazonawssecretsmanager_property_access_key_id
    "kmsKeyId" = var.connectoramazonawssecretsmanager_property_kms_key_id
    "overwriteIfExists" = var.connectoramazonawssecretsmanager_property_overwrite_if_exists
    "recoverFromSoftDelete" = var.connectoramazonawssecretsmanager_property_recover_from_soft_delete
    "region" = "eu-west-1"
    "secondaryAccessKeyId" = var.connectoramazonawssecretsmanager_property_secondary_access_key_id
    "secondaryRegion" = var.connectoramazonawssecretsmanager_property_secondary_region
    "secondarySecretAccessKey" = var.connectoramazonawssecretsmanager_property_secondary_secret_access_key
    "secretAccessKey" = var.connectoramazonawssecretsmanager_property_secret_access_key
    "secretDescription" = var.connectoramazonawssecretsmanager_property_secret_description
    "secretName" = var.connectoramazonawssecretsmanager_property_secret_name
    "secretValue" = var.connectoramazonawssecretsmanager_property_secret_value
  })
}
