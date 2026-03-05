resource "pingone_davinci_connector_instance" "annotationConnector" {
  environment_id = var.pingone_environment_id

  connector = {
    id = "annotationConnector"
  }
  name = "My awesome annotationConnector"
  properties = jsonencode({
    "annotation" = var.annotationconnector_property_annotation
    "annotationTextColor" = var.annotationconnector_property_annotation_text_color
    "backgroundColor" = var.annotationconnector_property_background_color
    "cornerRadius" = var.annotationconnector_property_corner_radius
    "fontFamily" = var.annotationconnector_property_font_family
    "fontSize" = var.annotationconnector_property_font_size
    "fontStyle" = var.annotationconnector_property_font_style
    "height" = var.annotationconnector_property_height
    "strokeColor" = var.annotationconnector_property_stroke_color
    "strokeEnabled" = var.annotationconnector_property_stroke_enabled
    "strokeWidth" = var.annotationconnector_property_stroke_width
    "width" = var.annotationconnector_property_width
  })
}
