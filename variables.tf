variable "fusion_apps_fusion_environment_refresh_activity_lookup" {
  description = <<EOT
Map of fusion_apps_fusion_environment_refresh_activity_lookup, attributes below
Required:
    - fusion_environment_id
    - refresh_activity_id
EOT

  type = map(object({
    fusion_environment_id = string
    refresh_activity_id   = string
  }))
}

