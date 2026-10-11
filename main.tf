data "mongodbatlas_roles_org_id" "roles_org_id_lookup" {
  for_each = var.roles_org_id_lookup

}

