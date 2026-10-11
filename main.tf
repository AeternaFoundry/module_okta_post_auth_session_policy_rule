resource "okta_post_auth_session_policy_rule" "post_auth_session_policy_rules" {
  for_each = var.post_auth_session_policy_rules

  policy_id         = each.value.policy_id
  groups_excluded   = each.value.groups_excluded
  groups_included   = each.value.groups_included
  name              = each.value.name
  status            = each.value.status
  terminate_session = each.value.terminate_session
  users_excluded    = each.value.users_excluded
  workflow_id       = each.value.workflow_id
}

