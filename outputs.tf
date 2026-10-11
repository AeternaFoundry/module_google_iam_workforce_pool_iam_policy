output "iam_workforce_pool_iam_policies_id" {
  description = "Map of id values across all iam_workforce_pool_iam_policies, keyed the same as var.iam_workforce_pool_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_iam_workforce_pool_iam_policy.iam_workforce_pool_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_workforce_pool_iam_policies_etag" {
  description = "Map of etag values across all iam_workforce_pool_iam_policies, keyed the same as var.iam_workforce_pool_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_iam_workforce_pool_iam_policy.iam_workforce_pool_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "iam_workforce_pool_iam_policies_location" {
  description = "Map of location values across all iam_workforce_pool_iam_policies, keyed the same as var.iam_workforce_pool_iam_policies except keys with no location are omitted"
  value       = { for k, v in google_iam_workforce_pool_iam_policy.iam_workforce_pool_iam_policies : k => v.location if v.location != null && length(v.location) > 0 }
}
output "iam_workforce_pool_iam_policies_policy_data" {
  description = "Map of policy_data values across all iam_workforce_pool_iam_policies, keyed the same as var.iam_workforce_pool_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_iam_workforce_pool_iam_policy.iam_workforce_pool_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "iam_workforce_pool_iam_policies_workforce_pool_id" {
  description = "Map of workforce_pool_id values across all iam_workforce_pool_iam_policies, keyed the same as var.iam_workforce_pool_iam_policies except keys with no workforce_pool_id are omitted"
  value       = { for k, v in google_iam_workforce_pool_iam_policy.iam_workforce_pool_iam_policies : k => v.workforce_pool_id if v.workforce_pool_id != null && length(v.workforce_pool_id) > 0 }
}

