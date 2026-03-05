---
layout: ""
page_title: "Connector Instance Parameter Reference"
description: |-
  The guide describes the connection parameters for all connectors in the DaVinci platform, with examples of how to define within Terraform using the `pingone_davinci_connector_instance` resource.
---

# DaVinci Connection Instance Definitions

Below is a list of all available DaVinci Connections available for use in the `pingone_davinci_connector_instance` resource. 
If the `value` type of a property is not defined it must be inferred.


## 1Kosmos connector

Connector ID (`connector.id` in the resource): `connector1Kosmos`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connector1Kosmos" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector1Kosmos"
  }
  name = "My awesome connector1Kosmos"
}
```


## AWS Lambda

Connector ID (`connector.id` in the resource): `connectorAWSLambda`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorAWSLambda" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorAWSLambda"
  }
  name = "My awesome connectorAWSLambda"
}
```


## AWS Login

Connector ID (`connector.id` in the resource): `awsIdpConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "awsIdpConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "awsIdpConnector"
  }
  name = "My awesome awsIdpConnector"
}
```


## AWS Secrets Manager

Connector ID (`connector.id` in the resource): `connectorAmazonAwsSecretsManager`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorAmazonAwsSecretsManager" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorAmazonAwsSecretsManager"
  }
  name = "My awesome connectorAmazonAwsSecretsManager"
}
```


## AbuseIPDB

Connector ID (`connector.id` in the resource): `connectorAbuseipdb`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorAbuseipdb" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorAbuseipdb"
  }
  name = "My awesome connectorAbuseipdb"
}
```


## ActiveCampaign API

Connector ID (`connector.id` in the resource): `connector-oai-activecampaignapi`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connector-oai-activecampaignapi" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-activecampaignapi"
  }
  name = "My awesome connector-oai-activecampaignapi"
}
```


## Acuant

Connector ID (`connector.id` in the resource): `connectorAcuant`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorAcuant" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorAcuant"
  }
  name = "My awesome connectorAcuant"
}
```


## Adobe Experience Manager

Connector ID (`connector.id` in the resource): `adobeExperienceManagerConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "adobeExperienceManagerConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "adobeExperienceManagerConnector"
  }
  name = "My awesome adobeExperienceManagerConnector"
}
```


## Adobe Marketo

Connector ID (`connector.id` in the resource): `adobemarketoConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "adobemarketoConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "adobemarketoConnector"
  }
  name = "My awesome adobemarketoConnector"
}
```


## Akamai Account Protector

Connector ID (`connector.id` in the resource): `akamaiApConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "akamaiApConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "akamaiApConnector"
  }
  name = "My awesome akamaiApConnector"
}
```


## Akamai MFA

Connector ID (`connector.id` in the resource): `akamaiConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "akamaiConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "akamaiConnector"
  }
  name = "My awesome akamaiConnector"
}
```


## Allthenticate

Connector ID (`connector.id` in the resource): `connectorAllthenticate`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorAllthenticate" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorAllthenticate"
  }
  name = "My awesome connectorAllthenticate"
}
```


## Amazon DynamoDB

Connector ID (`connector.id` in the resource): `connectorAmazonDynamoDB`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorAmazonDynamoDB" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorAmazonDynamoDB"
  }
  name = "My awesome connectorAmazonDynamoDB"
}
```


## Amazon Simple Email Service

Connector ID (`connector.id` in the resource): `amazonSimpleEmailConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "amazonSimpleEmailConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "amazonSimpleEmailConnector"
  }
  name = "My awesome amazonSimpleEmailConnector"
}
```


## Annotation

Connector ID (`connector.id` in the resource): `annotationConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "annotationConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "annotationConnector"
  }
  name = "My awesome annotationConnector"
}
```


## Apple Login

Connector ID (`connector.id` in the resource): `appleConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "appleConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "appleConnector"
  }
  name = "My awesome appleConnector"
}
```


## Argyle

Connector ID (`connector.id` in the resource): `argyleConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "argyleConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "argyleConnector"
  }
  name = "My awesome argyleConnector"
}
```


## Asignio

Connector ID (`connector.id` in the resource): `connectorAsignio`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorAsignio" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorAsignio"
  }
  name = "My awesome connectorAsignio"
}
```


## AuthID

Connector ID (`connector.id` in the resource): `connectorAuthid`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorAuthid" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorAuthid"
  }
  name = "My awesome connectorAuthid"
}
```


## AuthenticID

Connector ID (`connector.id` in the resource): `authenticIdConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "authenticIdConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "authenticIdConnector"
  }
  name = "My awesome authenticIdConnector"
}
```


## Authomize API

Connector ID (`connector.id` in the resource): `connector-oai-authomizeapireference`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connector-oai-authomizeapireference" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-authomizeapireference"
  }
  name = "My awesome connector-oai-authomizeapireference"
}
```


## Authomize Incident Connector

Connector ID (`connector.id` in the resource): `connectorAuthomize`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorAuthomize" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorAuthomize"
  }
  name = "My awesome connectorAuthomize"
}
```


## Azure AD User Management

Connector ID (`connector.id` in the resource): `azureUserManagementConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "azureUserManagementConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "azureUserManagementConnector"
  }
  name = "My awesome azureUserManagementConnector"
}
```


## Babel Street

Connector ID (`connector.id` in the resource): `babelStreetConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "babelStreetConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "babelStreetConnector"
  }
  name = "My awesome babelStreetConnector"
}
```


## Badge

Connector ID (`connector.id` in the resource): `connectorBadge`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorBadge" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorBadge"
  }
  name = "My awesome connectorBadge"
}
```


## BambooHR

Connector ID (`connector.id` in the resource): `bambooConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "bambooConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "bambooConnector"
  }
  name = "My awesome bambooConnector"
}
```


## Berbix

Connector ID (`connector.id` in the resource): `connectorBerbix`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorBerbix" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorBerbix"
  }
  name = "My awesome connectorBerbix"
}
```


## Beyond Identity

Connector ID (`connector.id` in the resource): `connectorBeyondIdentity`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorBeyondIdentity" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorBeyondIdentity"
  }
  name = "My awesome connectorBeyondIdentity"
}
```


## BeyondTrust - Password Safe

Connector ID (`connector.id` in the resource): `connectorBTps`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorBTps" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorBTps"
  }
  name = "My awesome connectorBTps"
}
```


## BeyondTrust - Privileged Remote Access

Connector ID (`connector.id` in the resource): `connectorBTpra`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorBTpra" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorBTpra"
  }
  name = "My awesome connectorBTpra"
}
```


## BeyondTrust - Remote Support

Connector ID (`connector.id` in the resource): `connectorBTrs`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorBTrs" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorBTrs"
  }
  name = "My awesome connectorBTrs"
}
```


## BioCatch

Connector ID (`connector.id` in the resource): `biocatchConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "biocatchConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "biocatchConnector"
  }
  name = "My awesome biocatchConnector"
}
```


## Bitbucket Login

Connector ID (`connector.id` in the resource): `bitbucketIdpConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "bitbucketIdpConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "bitbucketIdpConnector"
  }
  name = "My awesome bitbucketIdpConnector"
}
```


## CASTLE

Connector ID (`connector.id` in the resource): `castleConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "castleConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "castleConnector"
  }
  name = "My awesome castleConnector"
}
```


## CLEAR

Connector ID (`connector.id` in the resource): `connectorClear`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorClear" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorClear"
  }
  name = "My awesome connectorClear"
}
```


## Challenge

Connector ID (`connector.id` in the resource): `challengeConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "challengeConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "challengeConnector"
  }
  name = "My awesome challengeConnector"
}
```


## Circle Access

Connector ID (`connector.id` in the resource): `connectorCircleAccess`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorCircleAccess" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorCircleAccess"
  }
  name = "My awesome connectorCircleAccess"
}
```


## Clearbit

Connector ID (`connector.id` in the resource): `connectorClearbit`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorClearbit" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorClearbit"
  }
  name = "My awesome connectorClearbit"
}
```


## Cloudflare

Connector ID (`connector.id` in the resource): `connectorCloudflare`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorCloudflare" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorCloudflare"
  }
  name = "My awesome connectorCloudflare"
}
```


## Code Snippet

Connector ID (`connector.id` in the resource): `codeSnippetConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "codeSnippetConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "codeSnippetConnector"
  }
  name = "My awesome codeSnippetConnector"
}
```


## Comply Advantage

Connector ID (`connector.id` in the resource): `complyAdvatangeConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "complyAdvatangeConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "complyAdvatangeConnector"
  }
  name = "My awesome complyAdvatangeConnector"
}
```


## ConnectID

Connector ID (`connector.id` in the resource): `connectIdConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectIdConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectIdConnector"
  }
  name = "My awesome connectIdConnector"
}
```


## Constella

Connector ID (`connector.id` in the resource): `constellaConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "constellaConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "constellaConnector"
  }
  name = "My awesome constellaConnector"
}
```


## Cookie

Connector ID (`connector.id` in the resource): `cookieConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "cookieConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "cookieConnector"
  }
  name = "My awesome cookieConnector"
}
```


## Copper API

Connector ID (`connector.id` in the resource): `connector-oai-copperdeveloperapi`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connector-oai-copperdeveloperapi" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-copperdeveloperapi"
  }
  name = "My awesome connector-oai-copperdeveloperapi"
}
```


## Credova

Connector ID (`connector.id` in the resource): `credovaConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "credovaConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "credovaConnector"
  }
  name = "My awesome credovaConnector"
}
```


## CrowdStrike

Connector ID (`connector.id` in the resource): `crowdStrikeConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "crowdStrikeConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "crowdStrikeConnector"
  }
  name = "My awesome crowdStrikeConnector"
}
```


## Daon IDV

Connector ID (`connector.id` in the resource): `connectorDaonidv`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorDaonidv" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorDaonidv"
  }
  name = "My awesome connectorDaonidv"
}
```


## Daon IdentityX

Connector ID (`connector.id` in the resource): `daonConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "daonConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "daonConnector"
  }
  name = "My awesome daonConnector"
}
```


## Data Zoo

Connector ID (`connector.id` in the resource): `dataZooConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "dataZooConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "dataZooConnector"
  }
  name = "My awesome dataZooConnector"
}
```


## Datadog API

Connector ID (`connector.id` in the resource): `connector-oai-datadogapi`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connector-oai-datadogapi" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-datadogapi"
  }
  name = "My awesome connector-oai-datadogapi"
}
```


## DeBounce

Connector ID (`connector.id` in the resource): `connectorDeBounce`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorDeBounce" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorDeBounce"
  }
  name = "My awesome connectorDeBounce"
}
```


## Device Policy

Connector ID (`connector.id` in the resource): `devicePolicyConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "devicePolicyConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "devicePolicyConnector"
  }
  name = "My awesome devicePolicyConnector"
}
```


## DigiLocker

Connector ID (`connector.id` in the resource): `digilockerConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "digilockerConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "digilockerConnector"
  }
  name = "My awesome digilockerConnector"
}
```


## Digidentity

Connector ID (`connector.id` in the resource): `digidentityConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "digidentityConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "digidentityConnector"
  }
  name = "My awesome digidentityConnector"
}
```


## Druva inSync Cloud API

Connector ID (`connector.id` in the resource): `connector-oai-druvainsynccloud`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connector-oai-druvainsynccloud" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-druvainsynccloud"
  }
  name = "My awesome connector-oai-druvainsynccloud"
}
```


## Duo

Connector ID (`connector.id` in the resource): `duoConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "duoConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "duoConnector"
  }
  name = "My awesome duoConnector"
}
```


## Entrust

Connector ID (`connector.id` in the resource): `entrustConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "entrustConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "entrustConnector"
  }
  name = "My awesome entrustConnector"
}
```


## Equifax

Connector ID (`connector.id` in the resource): `equifaxConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "equifaxConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "equifaxConnector"
  }
  name = "My awesome equifaxConnector"
}
```


## Error Message

Connector ID (`connector.id` in the resource): `errorConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "errorConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "errorConnector"
  }
  name = "My awesome errorConnector"
}
```


## FAPI Baseline (mTLS)

Connector ID (`connector.id` in the resource): `fapiConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "fapiConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "fapiConnector"
  }
  name = "My awesome fapiConnector"
}
```


## Facebook Login

Connector ID (`connector.id` in the resource): `facebookIdpConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "facebookIdpConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "facebookIdpConnector"
  }
  name = "My awesome facebookIdpConnector"
}
```


## Fingerprint JS

Connector ID (`connector.id` in the resource): `fingerprintjsConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "fingerprintjsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "fingerprintjsConnector"
  }
  name = "My awesome fingerprintjsConnector"
}
```


## Finicity

Connector ID (`connector.id` in the resource): `finicityConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "finicityConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "finicityConnector"
  }
  name = "My awesome finicityConnector"
}
```


## Flow Analytics

Connector ID (`connector.id` in the resource): `analyticsConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "analyticsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "analyticsConnector"
  }
  name = "My awesome analyticsConnector"
}
```


## Flow Conductor

Connector ID (`connector.id` in the resource): `flowConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "flowConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "flowConnector"
  }
  name = "My awesome flowConnector"
}
```


## Form

Connector ID (`connector.id` in the resource): `pingOneFormsConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "pingOneFormsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneFormsConnector"
  }
  name = "My awesome pingOneFormsConnector"
}
```


## Forter

Connector ID (`connector.id` in the resource): `forterConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "forterConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "forterConnector"
  }
  name = "My awesome forterConnector"
}
```


## Freshdesk

Connector ID (`connector.id` in the resource): `connectorFreshdesk`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorFreshdesk" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorFreshdesk"
  }
  name = "My awesome connectorFreshdesk"
}
```


## Freshservice

Connector ID (`connector.id` in the resource): `connectorFreshservice`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorFreshservice" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorFreshservice"
  }
  name = "My awesome connectorFreshservice"
}
```


## Functions

Connector ID (`connector.id` in the resource): `functionsConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "functionsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "functionsConnector"
  }
  name = "My awesome functionsConnector"
}
```


## GBG

Connector ID (`connector.id` in the resource): `gbgConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "gbgConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "gbgConnector"
  }
  name = "My awesome gbgConnector"
}
```


## GitHub API

Connector ID (`connector.id` in the resource): `connector-oai-github`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connector-oai-github" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-github"
  }
  name = "My awesome connector-oai-github"
}
```


## GitHub Login

Connector ID (`connector.id` in the resource): `githubIdpConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "githubIdpConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "githubIdpConnector"
  }
  name = "My awesome githubIdpConnector"
}
```


## Google Chrome Enterprise Device Trust

Connector ID (`connector.id` in the resource): `connectorGoogleChromeEnterprise`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorGoogleChromeEnterprise" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorGoogleChromeEnterprise"
  }
  name = "My awesome connectorGoogleChromeEnterprise"
}
```


## Google Login

Connector ID (`connector.id` in the resource): `googleConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "googleConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "googleConnector"
  }
  name = "My awesome googleConnector"
}
```


## Google Workspace Admin

Connector ID (`connector.id` in the resource): `googleWorkSpaceAdminConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "googleWorkSpaceAdminConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "googleWorkSpaceAdminConnector"
  }
  name = "My awesome googleWorkSpaceAdminConnector"
}
```


## HTTP

Connector ID (`connector.id` in the resource): `httpConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "httpConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "httpConnector"
  }
  name = "My awesome httpConnector"
}
```


## HUMAN

Connector ID (`connector.id` in the resource): `humanCompromisedConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "humanCompromisedConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "humanCompromisedConnector"
  }
  name = "My awesome humanCompromisedConnector"
}
```


## HYPR

Connector ID (`connector.id` in the resource): `hyprConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "hyprConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "hyprConnector"
  }
  name = "My awesome hyprConnector"
}
```


## HYPR Adapt

Connector ID (`connector.id` in the resource): `connectorHyprAdapt`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorHyprAdapt" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorHyprAdapt"
  }
  name = "My awesome connectorHyprAdapt"
}
```


## Have I Been Pwned

Connector ID (`connector.id` in the resource): `haveIBeenPwnedConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "haveIBeenPwnedConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "haveIBeenPwnedConnector"
  }
  name = "My awesome haveIBeenPwnedConnector"
}
```


## Hellō Connector

Connector ID (`connector.id` in the resource): `connectorHello`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorHello" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorHello"
  }
  name = "My awesome connectorHello"
}
```


## HubSpot Companies API

Connector ID (`connector.id` in the resource): `connector-oai-hubspotcompanies`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connector-oai-hubspotcompanies" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-hubspotcompanies"
  }
  name = "My awesome connector-oai-hubspotcompanies"
}
```


## Hubspot

Connector ID (`connector.id` in the resource): `connectorHubspot`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorHubspot" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorHubspot"
  }
  name = "My awesome connectorHubspot"
}
```


## ID DataWeb

Connector ID (`connector.id` in the resource): `idDatawebConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "idDatawebConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "idDatawebConnector"
  }
  name = "My awesome idDatawebConnector"
}
```


## ID R&D

Connector ID (`connector.id` in the resource): `idranddConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "idranddConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "idranddConnector"
  }
  name = "My awesome idranddConnector"
}
```


## ID.me

Connector ID (`connector.id` in the resource): `idMeConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "idMeConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "idMeConnector"
  }
  name = "My awesome idMeConnector"
}
```


## ID.me - Community Verification

Connector ID (`connector.id` in the resource): `idmecommunityConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "idmecommunityConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "idmecommunityConnector"
  }
  name = "My awesome idmecommunityConnector"
}
```


## ID.me - Identity Verification

Connector ID (`connector.id` in the resource): `connectorIdMeIdentity`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorIdMeIdentity" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorIdMeIdentity"
  }
  name = "My awesome connectorIdMeIdentity"
}
```


## IDEMIA

Connector ID (`connector.id` in the resource): `idemiaConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "idemiaConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "idemiaConnector"
  }
  name = "My awesome idemiaConnector"
}
```


## IDI Data

Connector ID (`connector.id` in the resource): `skPeopleIntelligenceConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "skPeopleIntelligenceConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "skPeopleIntelligenceConnector"
  }
  name = "My awesome skPeopleIntelligenceConnector"
}
```


## IDI coreIDENTITY

Connector ID (`connector.id` in the resource): `connectorIdiVERIFIED`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorIdiVERIFIED" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorIdiVERIFIED"
  }
  name = "My awesome connectorIdiVERIFIED"
}
```


## IDmelon

Connector ID (`connector.id` in the resource): `connectorIdmelon`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorIdmelon" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorIdmelon"
  }
  name = "My awesome connectorIdmelon"
}
```


## IDmission - OIDC

Connector ID (`connector.id` in the resource): `idmissionOidcConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "idmissionOidcConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "idmissionOidcConnector"
  }
  name = "My awesome idmissionOidcConnector"
}
```


## IdRamp

Connector ID (`connector.id` in the resource): `idrampOidcConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "idrampOidcConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "idrampOidcConnector"
  }
  name = "My awesome idrampOidcConnector"
}
```


## Ideem

Connector ID (`connector.id` in the resource): `ideemConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "ideemConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "ideemConnector"
  }
  name = "My awesome ideemConnector"
}
```


## Image

Connector ID (`connector.id` in the resource): `imageConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "imageConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "imageConnector"
  }
  name = "My awesome imageConnector"
}
```


## Incode

Connector ID (`connector.id` in the resource): `incodeConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "incodeConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "incodeConnector"
  }
  name = "My awesome incodeConnector"
}
```


## Infinipoint

Connector ID (`connector.id` in the resource): `connectorInfinipoint`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorInfinipoint" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorInfinipoint"
  }
  name = "My awesome connectorInfinipoint"
}
```


## Intellicheck

Connector ID (`connector.id` in the resource): `intellicheckConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "intellicheckConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "intellicheckConnector"
  }
  name = "My awesome intellicheckConnector"
}
```


## Island

Connector ID (`connector.id` in the resource): `connectorIsland`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorIsland" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorIsland"
  }
  name = "My awesome connectorIsland"
}
```


## Jamf

Connector ID (`connector.id` in the resource): `connectorJamf`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorJamf" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorJamf"
  }
  name = "My awesome connectorJamf"
}
```


## Jira

Connector ID (`connector.id` in the resource): `jiraConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "jiraConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "jiraConnector"
  }
  name = "My awesome jiraConnector"
}
```


## Jira Service Desk

Connector ID (`connector.id` in the resource): `connectorJiraServiceDesk`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorJiraServiceDesk" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorJiraServiceDesk"
  }
  name = "My awesome connectorJiraServiceDesk"
}
```


## Jumio

Connector ID (`connector.id` in the resource): `jumioConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "jumioConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "jumioConnector"
  }
  name = "My awesome jumioConnector"
}
```


## KBA

Connector ID (`connector.id` in the resource): `kbaConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "kbaConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "kbaConnector"
  }
  name = "My awesome kbaConnector"
}
```


## KF Kerberos Connector

Connector ID (`connector.id` in the resource): `kfKerberosConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "kfKerberosConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "kfKerberosConnector"
  }
  name = "My awesome kfKerberosConnector"
}
```


## KYXStart

Connector ID (`connector.id` in the resource): `kyxstartConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "kyxstartConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "kyxstartConnector"
  }
  name = "My awesome kyxstartConnector"
}
```


## Kaizen Secure Voiz

Connector ID (`connector.id` in the resource): `kaizenVoizConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "kaizenVoizConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "kaizenVoizConnector"
  }
  name = "My awesome kaizenVoizConnector"
}
```


## Keyless

Connector ID (`connector.id` in the resource): `connectorKeyless`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorKeyless" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorKeyless"
  }
  name = "My awesome connectorKeyless"
}
```


## Keyri QR Login

Connector ID (`connector.id` in the resource): `connectorKeyri`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorKeyri" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorKeyri"
  }
  name = "My awesome connectorKeyri"
}
```


## LDAP

Connector ID (`connector.id` in the resource): `pingOneLDAPConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "pingOneLDAPConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneLDAPConnector"
  }
  name = "My awesome pingOneLDAPConnector"
}
```


## LaunchDarkly API

Connector ID (`connector.id` in the resource): `connector-oai-launchdarklyrestapi`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connector-oai-launchdarklyrestapi" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-launchdarklyrestapi"
  }
  name = "My awesome connector-oai-launchdarklyrestapi"
}
```


## LexisNexis

Connector ID (`connector.id` in the resource): `lexisnexisV2Connector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "lexisnexisV2Connector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "lexisnexisV2Connector"
  }
  name = "My awesome lexisnexisV2Connector"
}
```


## LinkedIn Login

Connector ID (`connector.id` in the resource): `linkedInConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "linkedInConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "linkedInConnector"
  }
  name = "My awesome linkedInConnector"
}
```


## Location Policy

Connector ID (`connector.id` in the resource): `locationPolicyConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "locationPolicyConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "locationPolicyConnector"
  }
  name = "My awesome locationPolicyConnector"
}
```


## Mailchimp

Connector ID (`connector.id` in the resource): `connectorMailchimp`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorMailchimp" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorMailchimp"
  }
  name = "My awesome connectorMailchimp"
}
```


## Mailgun

Connector ID (`connector.id` in the resource): `connectorMailgun`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorMailgun" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorMailgun"
  }
  name = "My awesome connectorMailgun"
}
```


## Mailjet API

Connector ID (`connector.id` in the resource): `connector-oai-mailjetapi`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connector-oai-mailjetapi" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-mailjetapi"
  }
  name = "My awesome connector-oai-mailjetapi"
}
```


## Melissa Global Address

Connector ID (`connector.id` in the resource): `melissaConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "melissaConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "melissaConnector"
  }
  name = "My awesome melissaConnector"
}
```


## Microsoft Defender for Endpoint

Connector ID (`connector.id` in the resource): `microsoftDefenderConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "microsoftDefenderConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "microsoftDefenderConnector"
  }
  name = "My awesome microsoftDefenderConnector"
}
```


## Microsoft Dynamics - Customer Insights

Connector ID (`connector.id` in the resource): `microsoftDynamicsCustomerInsightsConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "microsoftDynamicsCustomerInsightsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "microsoftDynamicsCustomerInsightsConnector"
  }
  name = "My awesome microsoftDynamicsCustomerInsightsConnector"
}
```


## Microsoft Edge for Business

Connector ID (`connector.id` in the resource): `connectorMicrosoftEdge`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorMicrosoftEdge" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorMicrosoftEdge"
  }
  name = "My awesome connectorMicrosoftEdge"
}
```


## Microsoft Intune

Connector ID (`connector.id` in the resource): `connectorMicrosoftIntune`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorMicrosoftIntune" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorMicrosoftIntune"
  }
  name = "My awesome connectorMicrosoftIntune"
}
```


## Microsoft Login

Connector ID (`connector.id` in the resource): `microsoftIdpConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "microsoftIdpConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "microsoftIdpConnector"
  }
  name = "My awesome microsoftIdpConnector"
}
```


## Microsoft Teams

Connector ID (`connector.id` in the resource): `microsoftTeamsConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "microsoftTeamsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "microsoftTeamsConnector"
  }
  name = "My awesome microsoftTeamsConnector"
}
```


## Mitek

Connector ID (`connector.id` in the resource): `mitekConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "mitekConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "mitekConnector"
  }
  name = "My awesome mitekConnector"
}
```


## NuData Security

Connector ID (`connector.id` in the resource): `nudataConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "nudataConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "nudataConnector"
  }
  name = "My awesome nudataConnector"
}
```


## Nuance

Connector ID (`connector.id` in the resource): `nuanceConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "nuanceConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "nuanceConnector"
  }
  name = "My awesome nuanceConnector"
}
```


## OIDC & OAuth IdP

Connector ID (`connector.id` in the resource): `genericConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "genericConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "genericConnector"
  }
  name = "My awesome genericConnector"
}
```


## OPSWAT MetaAccess

Connector ID (`connector.id` in the resource): `connectorOpswat`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorOpswat" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorOpswat"
  }
  name = "My awesome connectorOpswat"
}
```


## OneTrust

Connector ID (`connector.id` in the resource): `oneTrustConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "oneTrustConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "oneTrustConnector"
  }
  name = "My awesome oneTrustConnector"
}
```


## Onfido

Connector ID (`connector.id` in the resource): `onfidoConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "onfidoConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "onfidoConnector"
  }
  name = "My awesome onfidoConnector"
}
```


## PaloAlto Prisma Connector

Connector ID (`connector.id` in the resource): `connectorPaloAltoPrisma`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorPaloAltoPrisma" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorPaloAltoPrisma"
  }
  name = "My awesome connectorPaloAltoPrisma"
}
```


## PingAccess Administration

Connector ID (`connector.id` in the resource): `connector-oai-pingaccessadministrativeapi`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connector-oai-pingaccessadministrativeapi" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-pingaccessadministrativeapi"
  }
  name = "My awesome connector-oai-pingaccessadministrativeapi"
}
```


## PingFederate

Connector ID (`connector.id` in the resource): `pingFederateConnectorV2`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "pingFederateConnectorV2" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingFederateConnectorV2"
  }
  name = "My awesome pingFederateConnectorV2"
}
```


## PingFederate Administration

Connector ID (`connector.id` in the resource): `connector-oai-pfadminapi`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connector-oai-pfadminapi" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-pfadminapi"
  }
  name = "My awesome connector-oai-pfadminapi"
}
```


## PingID

Connector ID (`connector.id` in the resource): `pingIdConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "pingIdConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingIdConnector"
  }
  name = "My awesome pingIdConnector"
}
```


## PingOne

Connector ID (`connector.id` in the resource): `pingOneSSOConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "pingOneSSOConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneSSOConnector"
  }
  name = "My awesome pingOneSSOConnector"
}
```


## PingOne Advanced Identity Cloud Access Request

Connector ID (`connector.id` in the resource): `accessRequestConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "accessRequestConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "accessRequestConnector"
  }
  name = "My awesome accessRequestConnector"
}
```


## PingOne Advanced Identity Cloud Login Connector

Connector ID (`connector.id` in the resource): `pingoneAdvancedIdentityCloudLoginConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "pingoneAdvancedIdentityCloudLoginConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingoneAdvancedIdentityCloudLoginConnector"
  }
  name = "My awesome pingoneAdvancedIdentityCloudLoginConnector"
}
```


## PingOne Authentication

Connector ID (`connector.id` in the resource): `pingOneAuthenticationConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "pingOneAuthenticationConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneAuthenticationConnector"
  }
  name = "My awesome pingOneAuthenticationConnector"
}
```


## PingOne Authorize

Connector ID (`connector.id` in the resource): `pingOneAuthorizeConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "pingOneAuthorizeConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneAuthorizeConnector"
  }
  name = "My awesome pingOneAuthorizeConnector"
}
```


## PingOne Authorize - API Access Management

Connector ID (`connector.id` in the resource): `pingauthadapter`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "pingauthadapter" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingauthadapter"
  }
  name = "My awesome pingauthadapter"
}
```


## PingOne Credentials

Connector ID (`connector.id` in the resource): `pingOneCredentialsConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "pingOneCredentialsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneCredentialsConnector"
  }
  name = "My awesome pingOneCredentialsConnector"
}
```


## PingOne MFA

Connector ID (`connector.id` in the resource): `pingOneMfaConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "pingOneMfaConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneMfaConnector"
  }
  name = "My awesome pingOneMfaConnector"
}
```


## PingOne Notifications

Connector ID (`connector.id` in the resource): `notificationsConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "notificationsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "notificationsConnector"
  }
  name = "My awesome notificationsConnector"
}
```


## PingOne Protect

Connector ID (`connector.id` in the resource): `pingOneRiskConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "pingOneRiskConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneRiskConnector"
  }
  name = "My awesome pingOneRiskConnector"
}
```


## PingOne RADIUS Gateway

Connector ID (`connector.id` in the resource): `pingOneIntegrationsConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "pingOneIntegrationsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneIntegrationsConnector"
  }
  name = "My awesome pingOneIntegrationsConnector"
}
```


## PingOne Scope Consent

Connector ID (`connector.id` in the resource): `pingOneScopeConsentConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "pingOneScopeConsentConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneScopeConsentConnector"
  }
  name = "My awesome pingOneScopeConsentConnector"
}
```


## PingOne Verify

Connector ID (`connector.id` in the resource): `pingOneVerifyConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "pingOneVerifyConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "pingOneVerifyConnector"
  }
  name = "My awesome pingOneVerifyConnector"
}
```


## Private ID

Connector ID (`connector.id` in the resource): `privateidConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "privateidConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "privateidConnector"
  }
  name = "My awesome privateidConnector"
}
```


## Prove

Connector ID (`connector.id` in the resource): `payfoneConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "payfoneConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "payfoneConnector"
  }
  name = "My awesome payfoneConnector"
}
```


## Prove International

Connector ID (`connector.id` in the resource): `proveConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "proveConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "proveConnector"
  }
  name = "My awesome proveConnector"
}
```


## RSA

Connector ID (`connector.id` in the resource): `rsaConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "rsaConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "rsaConnector"
  }
  name = "My awesome rsaConnector"
}
```


## ReadID by Inverid

Connector ID (`connector.id` in the resource): `inveridConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "inveridConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "inveridConnector"
  }
  name = "My awesome inveridConnector"
}
```


## SAML

Connector ID (`connector.id` in the resource): `samlConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "samlConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "samlConnector"
  }
  name = "My awesome samlConnector"
}
```


## SAML IdP

Connector ID (`connector.id` in the resource): `samlIdpConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "samlIdpConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "samlIdpConnector"
  }
  name = "My awesome samlIdpConnector"
}
```


## SAP Identity API

Connector ID (`connector.id` in the resource): `connector-oai-sapidentityapis`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connector-oai-sapidentityapis" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-sapidentityapis"
  }
  name = "My awesome connector-oai-sapidentityapis"
}
```


## SEON

Connector ID (`connector.id` in the resource): `seonConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "seonConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "seonConnector"
  }
  name = "My awesome seonConnector"
}
```


## SMTP Client

Connector ID (`connector.id` in the resource): `smtpConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "smtpConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "smtpConnector"
  }
  name = "My awesome smtpConnector"
}
```


## SailPoint IdentityNow

Connector ID (`connector.id` in the resource): `connectorIdentityNow`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorIdentityNow" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorIdentityNow"
  }
  name = "My awesome connectorIdentityNow"
}
```


## Salesforce

Connector ID (`connector.id` in the resource): `salesforceConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "salesforceConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "salesforceConnector"
  }
  name = "My awesome salesforceConnector"
}
```


## Salesforce Marketing Cloud (BETA)

Connector ID (`connector.id` in the resource): `connectorSalesforceMarketingCloud`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorSalesforceMarketingCloud" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorSalesforceMarketingCloud"
  }
  name = "My awesome connectorSalesforceMarketingCloud"
}
```


## Saviynt Connector Flows

Connector ID (`connector.id` in the resource): `connectorSaviyntFlow`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorSaviyntFlow" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorSaviyntFlow"
  }
  name = "My awesome connectorSaviyntFlow"
}
```


## ScrambleID

Connector ID (`connector.id` in the resource): `scrambleIdConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "scrambleIdConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "scrambleIdConnector"
  }
  name = "My awesome scrambleIdConnector"
}
```


## Screen

Connector ID (`connector.id` in the resource): `screenConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "screenConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "screenConnector"
  }
  name = "My awesome screenConnector"
}
```


## Secret Double Octopus

Connector ID (`connector.id` in the resource): `secretDoubleOctopusConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "secretDoubleOctopusConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "secretDoubleOctopusConnector"
  }
  name = "My awesome secretDoubleOctopusConnector"
}
```


## SecurID

Connector ID (`connector.id` in the resource): `securIdConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "securIdConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "securIdConnector"
  }
  name = "My awesome securIdConnector"
}
```


## Securonix

Connector ID (`connector.id` in the resource): `connectorSecuronix`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorSecuronix" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorSecuronix"
  }
  name = "My awesome connectorSecuronix"
}
```


## Segment

Connector ID (`connector.id` in the resource): `connectorSegment`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorSegment" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorSegment"
  }
  name = "My awesome connectorSegment"
}
```


## SentiLink

Connector ID (`connector.id` in the resource): `sentilinkConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "sentilinkConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "sentilinkConnector"
  }
  name = "My awesome sentilinkConnector"
}
```


## ServiceNow

Connector ID (`connector.id` in the resource): `servicenowConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "servicenowConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "servicenowConnector"
  }
  name = "My awesome servicenowConnector"
}
```


## Shopify Connector

Connector ID (`connector.id` in the resource): `connectorShopify`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorShopify" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorShopify"
  }
  name = "My awesome connectorShopify"
}
```


## Sift

Connector ID (`connector.id` in the resource): `siftConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "siftConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "siftConnector"
  }
  name = "My awesome siftConnector"
}
```


## Signicat

Connector ID (`connector.id` in the resource): `connectorSignicat`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorSignicat" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorSignicat"
  }
  name = "My awesome connectorSignicat"
}
```


## Silverfort

Connector ID (`connector.id` in the resource): `silverfortConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "silverfortConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "silverfortConnector"
  }
  name = "My awesome silverfortConnector"
}
```


## Sinch

Connector ID (`connector.id` in the resource): `sinchConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "sinchConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "sinchConnector"
  }
  name = "My awesome sinchConnector"
}
```


## Singpass Login

Connector ID (`connector.id` in the resource): `singpassLoginConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "singpassLoginConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "singpassLoginConnector"
  }
  name = "My awesome singpassLoginConnector"
}
```


## Slack Login

Connector ID (`connector.id` in the resource): `slackConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "slackConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "slackConnector"
  }
  name = "My awesome slackConnector"
}
```


## Smarty Address Validator

Connector ID (`connector.id` in the resource): `connectorSmarty`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorSmarty" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorSmarty"
  }
  name = "My awesome connectorSmarty"
}
```


## Socure

Connector ID (`connector.id` in the resource): `socureConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "socureConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "socureConnector"
  }
  name = "My awesome socureConnector"
}
```


## Splunk

Connector ID (`connector.id` in the resource): `splunkConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "splunkConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "splunkConnector"
  }
  name = "My awesome splunkConnector"
}
```


## Spotify

Connector ID (`connector.id` in the resource): `connectorSpotify`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorSpotify" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorSpotify"
  }
  name = "My awesome connectorSpotify"
}
```


## SpyCloud Enterprise Protection

Connector ID (`connector.id` in the resource): `connectorSpycloud`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorSpycloud" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorSpycloud"
  }
  name = "My awesome connectorSpycloud"
}
```


## String

Connector ID (`connector.id` in the resource): `stringsConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "stringsConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "stringsConnector"
  }
  name = "My awesome stringsConnector"
}
```


## Symantec VIP

Connector ID (`connector.id` in the resource): `symc`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "symc" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "symc"
  }
  name = "My awesome symc"
}
```


## TMT Analysis

Connector ID (`connector.id` in the resource): `tmtConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "tmtConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "tmtConnector"
  }
  name = "My awesome tmtConnector"
}
```


## Tableau

Connector ID (`connector.id` in the resource): `connectorTableau`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorTableau" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorTableau"
  }
  name = "My awesome connectorTableau"
}
```


## Talend Identities Management API

Connector ID (`connector.id` in the resource): `connector-oai-talendim`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connector-oai-talendim" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-talendim"
  }
  name = "My awesome connector-oai-talendim"
}
```


## Talend SCIM API

Connector ID (`connector.id` in the resource): `connector-oai-talendscim`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connector-oai-talendscim" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-talendscim"
  }
  name = "My awesome connector-oai-talendscim"
}
```


## Teleport

Connector ID (`connector.id` in the resource): `nodeConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "nodeConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "nodeConnector"
  }
  name = "My awesome nodeConnector"
}
```


## Telesign

Connector ID (`connector.id` in the resource): `telesignConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "telesignConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "telesignConnector"
  }
  name = "My awesome telesignConnector"
}
```


## Token Management

Connector ID (`connector.id` in the resource): `skOpenIdConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "skOpenIdConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "skOpenIdConnector"
  }
  name = "My awesome skOpenIdConnector"
}
```


## TransUnion TLOxp

Connector ID (`connector.id` in the resource): `tutloxpConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "tutloxpConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "tutloxpConnector"
  }
  name = "My awesome tutloxpConnector"
}
```


## TransUnion TruValidate

Connector ID (`connector.id` in the resource): `transunionConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "transunionConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "transunionConnector"
  }
  name = "My awesome transunionConnector"
}
```


## Treasure Data

Connector ID (`connector.id` in the resource): `treasureDataConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "treasureDataConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "treasureDataConnector"
  }
  name = "My awesome treasureDataConnector"
}
```


## Trulioo

Connector ID (`connector.id` in the resource): `connectorTrulioo`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorTrulioo" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorTrulioo"
  }
  name = "My awesome connectorTrulioo"
}
```


## Twilio

Connector ID (`connector.id` in the resource): `twilioConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "twilioConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "twilioConnector"
  }
  name = "My awesome twilioConnector"
}
```


## TypingDNA

Connector ID (`connector.id` in the resource): `typingdnaConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "typingdnaConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "typingdnaConnector"
  }
  name = "My awesome typingdnaConnector"
}
```


## UnifyID

Connector ID (`connector.id` in the resource): `unifyIdConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "unifyIdConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "unifyIdConnector"
  }
  name = "My awesome unifyIdConnector"
}
```


## User Policy

Connector ID (`connector.id` in the resource): `userPolicyConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "userPolicyConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "userPolicyConnector"
  }
  name = "My awesome userPolicyConnector"
}
```


## User Pool

Connector ID (`connector.id` in the resource): `skUserPool`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "skUserPool" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "skUserPool"
  }
  name = "My awesome skUserPool"
}
```


## ValidSoft

Connector ID (`connector.id` in the resource): `connectorValidsoft`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorValidsoft" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorValidsoft"
  }
  name = "My awesome connectorValidsoft"
}
```


## Variable

Connector ID (`connector.id` in the resource): `variablesConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "variablesConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "variablesConnector"
  }
  name = "My awesome variablesConnector"
}
```


## Venafi Account Service API

Connector ID (`connector.id` in the resource): `connector-oai-venafi`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connector-oai-venafi" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector-oai-venafi"
  }
  name = "My awesome connector-oai-venafi"
}
```


## Vericlouds

Connector ID (`connector.id` in the resource): `connectorVericlouds`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorVericlouds" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorVericlouds"
  }
  name = "My awesome connectorVericlouds"
}
```


## Veriff

Connector ID (`connector.id` in the resource): `veriffConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "veriffConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "veriffConnector"
  }
  name = "My awesome veriffConnector"
}
```


## Verosint

Connector ID (`connector.id` in the resource): `connector443id`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connector443id" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connector443id"
  }
  name = "My awesome connector443id"
}
```


## Vidos

Connector ID (`connector.id` in the resource): `mailchainConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "mailchainConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "mailchainConnector"
  }
  name = "My awesome mailchainConnector"
}
```


## Webhook

Connector ID (`connector.id` in the resource): `webhookConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "webhookConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "webhookConnector"
  }
  name = "My awesome webhookConnector"
}
```


## WhatsApp for Business

Connector ID (`connector.id` in the resource): `connectorWhatsAppBusiness`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorWhatsAppBusiness" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorWhatsAppBusiness"
  }
  name = "My awesome connectorWhatsAppBusiness"
}
```


## WinMagic

Connector ID (`connector.id` in the resource): `connectorWinmagic`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorWinmagic" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorWinmagic"
  }
  name = "My awesome connectorWinmagic"
}
```


## WireWheel

Connector ID (`connector.id` in the resource): `wireWheelConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "wireWheelConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "wireWheelConnector"
  }
  name = "My awesome wireWheelConnector"
}
```


## X Login

Connector ID (`connector.id` in the resource): `twitterIdpConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "twitterIdpConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "twitterIdpConnector"
  }
  name = "My awesome twitterIdpConnector"
}
```


## Yoti

Connector ID (`connector.id` in the resource): `yotiConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "yotiConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "yotiConnector"
  }
  name = "My awesome yotiConnector"
}
```


## Zendesk

Connector ID (`connector.id` in the resource): `connectorZendesk`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorZendesk" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorZendesk"
  }
  name = "My awesome connectorZendesk"
}
```


## Zoop.one

Connector ID (`connector.id` in the resource): `zoopConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "zoopConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "zoopConnector"
  }
  name = "My awesome zoopConnector"
}
```


## Zscaler ZIA

Connector ID (`connector.id` in the resource): `connectorZscaler`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorZscaler" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorZscaler"
  }
  name = "My awesome connectorZscaler"
}
```


## iProov API

Connector ID (`connector.id` in the resource): `iproovV2Connector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "iproovV2Connector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "iproovV2Connector"
  }
  name = "My awesome iproovV2Connector"
}
```


## iProov OIDC

Connector ID (`connector.id` in the resource): `connectorSvipe`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorSvipe" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorSvipe"
  }
  name = "My awesome connectorSvipe"
}
```


## iovation

Connector ID (`connector.id` in the resource): `iovationConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "iovationConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "iovationConnector"
  }
  name = "My awesome iovationConnector"
}
```


## ipgeolocation.io

Connector ID (`connector.id` in the resource): `connectorIPGeolocationio`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorIPGeolocationio" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorIPGeolocationio"
  }
  name = "My awesome connectorIPGeolocationio"
}
```


## ipregistry

Connector ID (`connector.id` in the resource): `connectorIPregistry`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorIPregistry" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorIPregistry"
  }
  name = "My awesome connectorIPregistry"
}
```


## ipstack

Connector ID (`connector.id` in the resource): `connectorIPStack`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorIPStack" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorIPStack"
  }
  name = "My awesome connectorIPStack"
}
```


## mParticle

Connector ID (`connector.id` in the resource): `mparticleConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "mparticleConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "mparticleConnector"
  }
  name = "My awesome mparticleConnector"
}
```


## neoEYED

Connector ID (`connector.id` in the resource): `neoeyedConnector`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "neoeyedConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "neoeyedConnector"
  }
  name = "My awesome neoeyedConnector"
}
```


## randomuser.me

Connector ID (`connector.id` in the resource): `connectorRandomUserMe`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorRandomUserMe" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorRandomUserMe"
  }
  name = "My awesome connectorRandomUserMe"
}
```


## tru.ID

Connector ID (`connector.id` in the resource): `connectorTruid`

*No properties*


Example:
```terraform
resource "pingone_davinci_connector_instance" "connectorTruid" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "connectorTruid"
  }
  name = "My awesome connectorTruid"
}
```

