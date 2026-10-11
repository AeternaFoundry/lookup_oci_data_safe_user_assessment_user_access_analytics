data "oci_data_safe_user_assessment_user_access_analytics" "data_safe_user_assessment_user_access_analytics_lookup" {
  for_each = var.data_safe_user_assessment_user_access_analytics_lookup

  user_assessment_id = each.value.user_assessment_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

