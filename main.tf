data "databricks_account_iam_group_v2" "account_iam_group_v2_lookup" {
  for_each = var.account_iam_group_v2_lookup

  group_id = each.value.group_id
}

