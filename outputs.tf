output "group_share_groups_id" {
  description = "Map of id values across all group_share_groups, keyed the same as var.group_share_groups except keys with no id are omitted"
  value       = { for k, v in gitlab_group_share_group.group_share_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "group_share_groups_expires_at" {
  description = "Map of expires_at values across all group_share_groups, keyed the same as var.group_share_groups except keys with no expires_at are omitted"
  value       = { for k, v in gitlab_group_share_group.group_share_groups : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "group_share_groups_group_access" {
  description = "Map of group_access values across all group_share_groups, keyed the same as var.group_share_groups except keys with no group_access are omitted"
  value       = { for k, v in gitlab_group_share_group.group_share_groups : k => v.group_access if v.group_access != null && length(v.group_access) > 0 }
}
output "group_share_groups_group_id" {
  description = "Map of group_id values across all group_share_groups, keyed the same as var.group_share_groups except keys with no group_id are omitted"
  value       = { for k, v in gitlab_group_share_group.group_share_groups : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "group_share_groups_member_role_id" {
  description = "Map of member_role_id values across all group_share_groups, keyed the same as var.group_share_groups except keys with no member_role_id are omitted"
  value       = { for k, v in gitlab_group_share_group.group_share_groups : k => v.member_role_id if v.member_role_id != null }
}
output "group_share_groups_share_group_id" {
  description = "Map of share_group_id values across all group_share_groups, keyed the same as var.group_share_groups except keys with no share_group_id are omitted"
  value       = { for k, v in gitlab_group_share_group.group_share_groups : k => v.share_group_id if v.share_group_id != null }
}

