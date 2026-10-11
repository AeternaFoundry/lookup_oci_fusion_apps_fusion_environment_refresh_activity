output "fusion_apps_fusion_environment_refresh_activity_lookup_id" {
  description = "Map of id values across all fusion_apps_fusion_environment_refresh_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activity_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activity.fusion_apps_fusion_environment_refresh_activity_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fusion_apps_fusion_environment_refresh_activity_lookup_display_name" {
  description = "Map of display_name values across all fusion_apps_fusion_environment_refresh_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activity_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activity.fusion_apps_fusion_environment_refresh_activity_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fusion_apps_fusion_environment_refresh_activity_lookup_fusion_environment_id" {
  description = "Map of fusion_environment_id values across all fusion_apps_fusion_environment_refresh_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activity_lookup except keys with no fusion_environment_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activity.fusion_apps_fusion_environment_refresh_activity_lookup : k => v.fusion_environment_id if v.fusion_environment_id != null && length(v.fusion_environment_id) > 0 }
}
output "fusion_apps_fusion_environment_refresh_activity_lookup_is_data_masking_opted" {
  description = "Map of is_data_masking_opted values across all fusion_apps_fusion_environment_refresh_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activity_lookup except keys with no is_data_masking_opted are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activity.fusion_apps_fusion_environment_refresh_activity_lookup : k => v.is_data_masking_opted if v.is_data_masking_opted != null }
}
output "fusion_apps_fusion_environment_refresh_activity_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all fusion_apps_fusion_environment_refresh_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activity_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activity.fusion_apps_fusion_environment_refresh_activity_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "fusion_apps_fusion_environment_refresh_activity_lookup_refresh_activity_id" {
  description = "Map of refresh_activity_id values across all fusion_apps_fusion_environment_refresh_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activity_lookup except keys with no refresh_activity_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activity.fusion_apps_fusion_environment_refresh_activity_lookup : k => v.refresh_activity_id if v.refresh_activity_id != null && length(v.refresh_activity_id) > 0 }
}
output "fusion_apps_fusion_environment_refresh_activity_lookup_refresh_issue_details_list" {
  description = "Map of refresh_issue_details_list values across all fusion_apps_fusion_environment_refresh_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activity_lookup except keys with no refresh_issue_details_list are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activity.fusion_apps_fusion_environment_refresh_activity_lookup : k => v.refresh_issue_details_list if v.refresh_issue_details_list != null && length(v.refresh_issue_details_list) > 0 }
}
output "fusion_apps_fusion_environment_refresh_activity_lookup_service_availability" {
  description = "Map of service_availability values across all fusion_apps_fusion_environment_refresh_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activity_lookup except keys with no service_availability are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activity.fusion_apps_fusion_environment_refresh_activity_lookup : k => v.service_availability if v.service_availability != null && length(v.service_availability) > 0 }
}
output "fusion_apps_fusion_environment_refresh_activity_lookup_source_fusion_environment_id" {
  description = "Map of source_fusion_environment_id values across all fusion_apps_fusion_environment_refresh_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activity_lookup except keys with no source_fusion_environment_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activity.fusion_apps_fusion_environment_refresh_activity_lookup : k => v.source_fusion_environment_id if v.source_fusion_environment_id != null && length(v.source_fusion_environment_id) > 0 }
}
output "fusion_apps_fusion_environment_refresh_activity_lookup_state" {
  description = "Map of state values across all fusion_apps_fusion_environment_refresh_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activity_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activity.fusion_apps_fusion_environment_refresh_activity_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fusion_apps_fusion_environment_refresh_activity_lookup_time_accepted" {
  description = "Map of time_accepted values across all fusion_apps_fusion_environment_refresh_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activity_lookup except keys with no time_accepted are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activity.fusion_apps_fusion_environment_refresh_activity_lookup : k => v.time_accepted if v.time_accepted != null && length(v.time_accepted) > 0 }
}
output "fusion_apps_fusion_environment_refresh_activity_lookup_time_expected_finish" {
  description = "Map of time_expected_finish values across all fusion_apps_fusion_environment_refresh_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activity_lookup except keys with no time_expected_finish are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activity.fusion_apps_fusion_environment_refresh_activity_lookup : k => v.time_expected_finish if v.time_expected_finish != null && length(v.time_expected_finish) > 0 }
}
output "fusion_apps_fusion_environment_refresh_activity_lookup_time_finished" {
  description = "Map of time_finished values across all fusion_apps_fusion_environment_refresh_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activity_lookup except keys with no time_finished are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activity.fusion_apps_fusion_environment_refresh_activity_lookup : k => v.time_finished if v.time_finished != null && length(v.time_finished) > 0 }
}
output "fusion_apps_fusion_environment_refresh_activity_lookup_time_of_restoration_point" {
  description = "Map of time_of_restoration_point values across all fusion_apps_fusion_environment_refresh_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activity_lookup except keys with no time_of_restoration_point are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activity.fusion_apps_fusion_environment_refresh_activity_lookup : k => v.time_of_restoration_point if v.time_of_restoration_point != null && length(v.time_of_restoration_point) > 0 }
}
output "fusion_apps_fusion_environment_refresh_activity_lookup_time_updated" {
  description = "Map of time_updated values across all fusion_apps_fusion_environment_refresh_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activity_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activity.fusion_apps_fusion_environment_refresh_activity_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

