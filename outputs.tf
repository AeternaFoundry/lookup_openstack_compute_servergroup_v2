output "compute_servergroup_v2_lookup_id" {
  description = "Map of id values across all compute_servergroup_v2_lookup, keyed the same as var.compute_servergroup_v2_lookup"
  value       = { for k, v in data.openstack_compute_servergroup_v2.compute_servergroup_v2_lookup : k => v.id }
}
output "compute_servergroup_v2_lookup_members" {
  description = "Map of members values across all compute_servergroup_v2_lookup, keyed the same as var.compute_servergroup_v2_lookup"
  value       = { for k, v in data.openstack_compute_servergroup_v2.compute_servergroup_v2_lookup : k => v.members }
}
output "compute_servergroup_v2_lookup_metadata" {
  description = "Map of metadata values across all compute_servergroup_v2_lookup, keyed the same as var.compute_servergroup_v2_lookup"
  value       = { for k, v in data.openstack_compute_servergroup_v2.compute_servergroup_v2_lookup : k => v.metadata }
}
output "compute_servergroup_v2_lookup_name" {
  description = "Map of name values across all compute_servergroup_v2_lookup, keyed the same as var.compute_servergroup_v2_lookup"
  value       = { for k, v in data.openstack_compute_servergroup_v2.compute_servergroup_v2_lookup : k => v.name }
}
output "compute_servergroup_v2_lookup_policies" {
  description = "Map of policies values across all compute_servergroup_v2_lookup, keyed the same as var.compute_servergroup_v2_lookup"
  value       = { for k, v in data.openstack_compute_servergroup_v2.compute_servergroup_v2_lookup : k => v.policies }
}
output "compute_servergroup_v2_lookup_project_id" {
  description = "Map of project_id values across all compute_servergroup_v2_lookup, keyed the same as var.compute_servergroup_v2_lookup"
  value       = { for k, v in data.openstack_compute_servergroup_v2.compute_servergroup_v2_lookup : k => v.project_id }
}
output "compute_servergroup_v2_lookup_region" {
  description = "Map of region values across all compute_servergroup_v2_lookup, keyed the same as var.compute_servergroup_v2_lookup"
  value       = { for k, v in data.openstack_compute_servergroup_v2.compute_servergroup_v2_lookup : k => v.region }
}
output "compute_servergroup_v2_lookup_rules" {
  description = "Map of rules values across all compute_servergroup_v2_lookup, keyed the same as var.compute_servergroup_v2_lookup"
  value       = { for k, v in data.openstack_compute_servergroup_v2.compute_servergroup_v2_lookup : k => v.rules }
}
output "compute_servergroup_v2_lookup_user_id" {
  description = "Map of user_id values across all compute_servergroup_v2_lookup, keyed the same as var.compute_servergroup_v2_lookup"
  value       = { for k, v in data.openstack_compute_servergroup_v2.compute_servergroup_v2_lookup : k => v.user_id }
}

