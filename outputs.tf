output "post_auth_session_policy_rules_id" {
  description = "Map of id values across all post_auth_session_policy_rules, keyed the same as var.post_auth_session_policy_rules except keys with no id are omitted"
  value       = { for k, v in okta_post_auth_session_policy_rule.post_auth_session_policy_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "post_auth_session_policy_rules_groups_excluded" {
  description = "Map of groups_excluded values across all post_auth_session_policy_rules, keyed the same as var.post_auth_session_policy_rules except keys with no groups_excluded are omitted"
  value       = { for k, v in okta_post_auth_session_policy_rule.post_auth_session_policy_rules : k => v.groups_excluded if v.groups_excluded != null && length(v.groups_excluded) > 0 }
}
output "post_auth_session_policy_rules_groups_included" {
  description = "Map of groups_included values across all post_auth_session_policy_rules, keyed the same as var.post_auth_session_policy_rules except keys with no groups_included are omitted"
  value       = { for k, v in okta_post_auth_session_policy_rule.post_auth_session_policy_rules : k => v.groups_included if v.groups_included != null && length(v.groups_included) > 0 }
}
output "post_auth_session_policy_rules_name" {
  description = "Map of name values across all post_auth_session_policy_rules, keyed the same as var.post_auth_session_policy_rules except keys with no name are omitted"
  value       = { for k, v in okta_post_auth_session_policy_rule.post_auth_session_policy_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "post_auth_session_policy_rules_policy_id" {
  description = "Map of policy_id values across all post_auth_session_policy_rules, keyed the same as var.post_auth_session_policy_rules except keys with no policy_id are omitted"
  value       = { for k, v in okta_post_auth_session_policy_rule.post_auth_session_policy_rules : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "post_auth_session_policy_rules_status" {
  description = "Map of status values across all post_auth_session_policy_rules, keyed the same as var.post_auth_session_policy_rules except keys with no status are omitted"
  value       = { for k, v in okta_post_auth_session_policy_rule.post_auth_session_policy_rules : k => v.status if v.status != null && length(v.status) > 0 }
}
output "post_auth_session_policy_rules_terminate_session" {
  description = "Map of terminate_session values across all post_auth_session_policy_rules, keyed the same as var.post_auth_session_policy_rules except keys with no terminate_session are omitted"
  value       = { for k, v in okta_post_auth_session_policy_rule.post_auth_session_policy_rules : k => v.terminate_session if v.terminate_session != null }
}
output "post_auth_session_policy_rules_users_excluded" {
  description = "Map of users_excluded values across all post_auth_session_policy_rules, keyed the same as var.post_auth_session_policy_rules except keys with no users_excluded are omitted"
  value       = { for k, v in okta_post_auth_session_policy_rule.post_auth_session_policy_rules : k => v.users_excluded if v.users_excluded != null && length(v.users_excluded) > 0 }
}
output "post_auth_session_policy_rules_workflow_id" {
  description = "Map of workflow_id values across all post_auth_session_policy_rules, keyed the same as var.post_auth_session_policy_rules except keys with no workflow_id are omitted"
  value       = { for k, v in okta_post_auth_session_policy_rule.post_auth_session_policy_rules : k => v.workflow_id if v.workflow_id != null && length(v.workflow_id) > 0 }
}

