output "roles_org_id_lookup_id" {
  description = "Map of id values across all roles_org_id_lookup, keyed the same as var.roles_org_id_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_roles_org_id.roles_org_id_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "roles_org_id_lookup_org_id" {
  description = "Map of org_id values across all roles_org_id_lookup, keyed the same as var.roles_org_id_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.mongodbatlas_roles_org_id.roles_org_id_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}

