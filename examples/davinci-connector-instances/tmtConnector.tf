resource "pingone_davinci_connector_instance" "tmtConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "tmtConnector"
  }
  name = "My awesome tmtConnector"
  properties = jsonencode({
    "apiKey" = var.tmtconnector_property_api_key
    "apiSecret" = var.tmtconnector_property_api_secret
    "apiUrl" = var.tmtconnector_property_api_url
    "city" = var.tmtconnector_property_city
    "country" = var.tmtconnector_property_country
    "dataPoints" = var.tmtconnector_property_data_points
    "day" = var.tmtconnector_property_day
    "email" = var.tmtconnector_property_email
    "first_name" = var.tmtconnector_property_first_name
    "last_name" = var.tmtconnector_property_last_name
    "middle_name" = var.tmtconnector_property_middle_name
    "month" = var.tmtconnector_property_month
    "phoneNumber" = var.tmtconnector_property_phone_number
    "postcode" = var.tmtconnector_property_postcode
    "province" = var.tmtconnector_property_province
    "street" = var.tmtconnector_property_street
    "street_no" = var.tmtconnector_property_street_no
    "unit_name" = var.tmtconnector_property_unit_name
    "unit_no" = var.tmtconnector_property_unit_no
    "year" = var.tmtconnector_property_year
  })
}
