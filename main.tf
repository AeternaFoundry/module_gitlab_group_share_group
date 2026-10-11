resource "gitlab_group_share_group" "group_share_groups" {
  for_each = var.group_share_groups

  group_access   = each.value.group_access
  group_id       = each.value.group_id
  share_group_id = each.value.share_group_id
  expires_at     = each.value.expires_at
  member_role_id = each.value.member_role_id
}

