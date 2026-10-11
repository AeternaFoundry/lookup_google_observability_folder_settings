data "google_observability_folder_settings" "observability_folder_settings_lookup" {
  for_each = var.observability_folder_settings_lookup

  folder   = each.value.folder
  location = each.value.location
}

