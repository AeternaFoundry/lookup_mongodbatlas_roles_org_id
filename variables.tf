variable "roles_org_id_lookup" {
  description = <<EOT
Map of roles_org_id_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

