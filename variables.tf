variable "account_iam_group_v2_lookup" {
  description = <<EOT
Map of account_iam_group_v2_lookup, attributes below
Required:
    - group_id
EOT

  type = map(object({
    group_id = string
  }))
}

