output "okta_auth_backend_groups_id" {
  description = "Map of id values across all okta_auth_backend_groups, keyed the same as var.okta_auth_backend_groups except keys with no id are omitted"
  value       = { for k, v in vault_okta_auth_backend_group.okta_auth_backend_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "okta_auth_backend_groups_group_name" {
  description = "Map of group_name values across all okta_auth_backend_groups, keyed the same as var.okta_auth_backend_groups except keys with no group_name are omitted"
  value       = { for k, v in vault_okta_auth_backend_group.okta_auth_backend_groups : k => v.group_name if v.group_name != null && length(v.group_name) > 0 }
}
output "okta_auth_backend_groups_namespace" {
  description = "Map of namespace values across all okta_auth_backend_groups, keyed the same as var.okta_auth_backend_groups except keys with no namespace are omitted"
  value       = { for k, v in vault_okta_auth_backend_group.okta_auth_backend_groups : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "okta_auth_backend_groups_path" {
  description = "Map of path values across all okta_auth_backend_groups, keyed the same as var.okta_auth_backend_groups except keys with no path are omitted"
  value       = { for k, v in vault_okta_auth_backend_group.okta_auth_backend_groups : k => v.path if v.path != null && length(v.path) > 0 }
}
output "okta_auth_backend_groups_policies" {
  description = "Map of policies values across all okta_auth_backend_groups, keyed the same as var.okta_auth_backend_groups except keys with no policies are omitted"
  value       = { for k, v in vault_okta_auth_backend_group.okta_auth_backend_groups : k => v.policies if v.policies != null && length(v.policies) > 0 }
}

