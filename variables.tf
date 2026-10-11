variable "group_share_groups" {
  description = <<EOT
Map of group_share_groups, attributes below
Required:
    - group_access
    - group_id
    - share_group_id
Optional:
    - expires_at
    - member_role_id
EOT

  type = map(object({
    group_access   = string
    group_id       = string
    share_group_id = number
    expires_at     = optional(string)
    member_role_id = optional(number)
  }))
}

