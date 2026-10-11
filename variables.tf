variable "observability_folder_settings_lookup" {
  description = <<EOT
Map of observability_folder_settings_lookup, attributes below
Required:
    - folder
    - location
EOT

  type = map(object({
    folder   = string
    location = string
  }))
}

