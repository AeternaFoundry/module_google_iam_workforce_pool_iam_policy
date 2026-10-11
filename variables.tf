variable "iam_workforce_pool_iam_policies" {
  description = <<EOT
Map of iam_workforce_pool_iam_policies, attributes below
Required:
    - policy_data
    - workforce_pool_id
Optional:
    - location
EOT

  type = map(object({
    policy_data       = string
    workforce_pool_id = string
    location          = optional(string)
  }))
}

