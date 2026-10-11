data "oci_fusion_apps_fusion_environment_refresh_activity" "fusion_apps_fusion_environment_refresh_activity_lookup" {
  for_each = var.fusion_apps_fusion_environment_refresh_activity_lookup

  fusion_environment_id = each.value.fusion_environment_id
  refresh_activity_id   = each.value.refresh_activity_id
}

