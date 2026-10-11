variable "post_auth_session_policy_rules" {
  description = <<EOT
Map of post_auth_session_policy_rules, attributes below
Required:
    - policy_id
Optional:
    - groups_excluded
    - groups_included
    - name
    - status
    - terminate_session
    - users_excluded
    - workflow_id
EOT

  type = map(object({
    policy_id         = string
    groups_excluded   = optional(set(string))
    groups_included   = optional(set(string))
    name              = optional(string)
    status            = optional(string)
    terminate_session = optional(bool)
    users_excluded    = optional(set(string))
    workflow_id       = optional(string)
  }))
}

