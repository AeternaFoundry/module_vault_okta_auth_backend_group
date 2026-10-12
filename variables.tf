variable "okta_auth_backend_groups" {
  description = <<EOT
Map of okta_auth_backend_groups, attributes below
Required:
    - group_name
    - path
Optional:
    - namespace
    - policies
EOT

  type = map(object({
    group_name = string
    path       = string
    namespace  = optional(string)
    policies   = optional(set(string))
  }))
}

