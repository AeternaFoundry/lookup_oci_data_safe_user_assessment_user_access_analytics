variable "data_safe_user_assessment_user_access_analytics_lookup" {
  description = <<EOT
Map of data_safe_user_assessment_user_access_analytics_lookup, attributes below
Required:
    - user_assessment_id
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    user_assessment_id = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

