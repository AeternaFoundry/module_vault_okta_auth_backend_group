resource "vault_okta_auth_backend_group" "okta_auth_backend_groups" {
  for_each = var.okta_auth_backend_groups

  group_name = each.value.group_name
  path       = each.value.path
  namespace  = each.value.namespace
  policies   = each.value.policies
}

