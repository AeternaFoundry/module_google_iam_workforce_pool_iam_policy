resource "google_iam_workforce_pool_iam_policy" "iam_workforce_pool_iam_policies" {
  for_each = var.iam_workforce_pool_iam_policies

  policy_data       = each.value.policy_data
  workforce_pool_id = each.value.workforce_pool_id
  location          = each.value.location
}

