data "openstack_compute_servergroup_v2" "compute_servergroup_v2_lookup" {
  for_each = var.compute_servergroup_v2_lookup

  name   = each.value.name
  region = each.value.region
}

