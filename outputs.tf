output "post_auth_session_policy_rules_id" {
  description = "Map of id values across all post_auth_session_policy_rules, keyed the same as var.post_auth_session_policy_rules"
  value       = { for k, v in okta_post_auth_session_policy_rule.post_auth_session_policy_rules : k => v.id }
}
output "post_auth_session_policy_rules_groups_excluded" {
  description = "Map of groups_excluded values across all post_auth_session_policy_rules, keyed the same as var.post_auth_session_policy_rules"
  value       = { for k, v in okta_post_auth_session_policy_rule.post_auth_session_policy_rules : k => v.groups_excluded }
}
output "post_auth_session_policy_rules_groups_included" {
  description = "Map of groups_included values across all post_auth_session_policy_rules, keyed the same as var.post_auth_session_policy_rules"
  value       = { for k, v in okta_post_auth_session_policy_rule.post_auth_session_policy_rules : k => v.groups_included }
}
output "post_auth_session_policy_rules_name" {
  description = "Map of name values across all post_auth_session_policy_rules, keyed the same as var.post_auth_session_policy_rules"
  value       = { for k, v in okta_post_auth_session_policy_rule.post_auth_session_policy_rules : k => v.name }
}
output "post_auth_session_policy_rules_policy_id" {
  description = "Map of policy_id values across all post_auth_session_policy_rules, keyed the same as var.post_auth_session_policy_rules"
  value       = { for k, v in okta_post_auth_session_policy_rule.post_auth_session_policy_rules : k => v.policy_id }
}
output "post_auth_session_policy_rules_status" {
  description = "Map of status values across all post_auth_session_policy_rules, keyed the same as var.post_auth_session_policy_rules"
  value       = { for k, v in okta_post_auth_session_policy_rule.post_auth_session_policy_rules : k => v.status }
}
output "post_auth_session_policy_rules_terminate_session" {
  description = "Map of terminate_session values across all post_auth_session_policy_rules, keyed the same as var.post_auth_session_policy_rules"
  value       = { for k, v in okta_post_auth_session_policy_rule.post_auth_session_policy_rules : k => v.terminate_session }
}
output "post_auth_session_policy_rules_users_excluded" {
  description = "Map of users_excluded values across all post_auth_session_policy_rules, keyed the same as var.post_auth_session_policy_rules"
  value       = { for k, v in okta_post_auth_session_policy_rule.post_auth_session_policy_rules : k => v.users_excluded }
}
output "post_auth_session_policy_rules_workflow_id" {
  description = "Map of workflow_id values across all post_auth_session_policy_rules, keyed the same as var.post_auth_session_policy_rules"
  value       = { for k, v in okta_post_auth_session_policy_rule.post_auth_session_policy_rules : k => v.workflow_id }
}

