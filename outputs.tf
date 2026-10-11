output "data_safe_user_assessment_user_access_analytics_lookup_id" {
  description = "Map of id values across all data_safe_user_assessment_user_access_analytics_lookup, keyed the same as var.data_safe_user_assessment_user_access_analytics_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_user_access_analytics.data_safe_user_assessment_user_access_analytics_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_user_assessment_user_access_analytics_lookup_filter" {
  description = "Map of filter values across all data_safe_user_assessment_user_access_analytics_lookup, keyed the same as var.data_safe_user_assessment_user_access_analytics_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_user_access_analytics.data_safe_user_assessment_user_access_analytics_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_user_assessment_user_access_analytics_lookup_user_access_analytics_collection" {
  description = "Map of user_access_analytics_collection values across all data_safe_user_assessment_user_access_analytics_lookup, keyed the same as var.data_safe_user_assessment_user_access_analytics_lookup except keys with no user_access_analytics_collection are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_user_access_analytics.data_safe_user_assessment_user_access_analytics_lookup : k => v.user_access_analytics_collection if v.user_access_analytics_collection != null && length(v.user_access_analytics_collection) > 0 }
}
output "data_safe_user_assessment_user_access_analytics_lookup_user_assessment_id" {
  description = "Map of user_assessment_id values across all data_safe_user_assessment_user_access_analytics_lookup, keyed the same as var.data_safe_user_assessment_user_access_analytics_lookup except keys with no user_assessment_id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_user_access_analytics.data_safe_user_assessment_user_access_analytics_lookup : k => v.user_assessment_id if v.user_assessment_id != null && length(v.user_assessment_id) > 0 }
}

