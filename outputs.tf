output "compute_servergroup_v2_lookup_id" {
  description = "Map of id values across all compute_servergroup_v2_lookup, keyed the same as var.compute_servergroup_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_compute_servergroup_v2.compute_servergroup_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_servergroup_v2_lookup_members" {
  description = "Map of members values across all compute_servergroup_v2_lookup, keyed the same as var.compute_servergroup_v2_lookup except keys with no members are omitted"
  value       = { for k, v in data.openstack_compute_servergroup_v2.compute_servergroup_v2_lookup : k => v.members if v.members != null && length(v.members) > 0 }
}
output "compute_servergroup_v2_lookup_metadata" {
  description = "Map of metadata values across all compute_servergroup_v2_lookup, keyed the same as var.compute_servergroup_v2_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.openstack_compute_servergroup_v2.compute_servergroup_v2_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "compute_servergroup_v2_lookup_name" {
  description = "Map of name values across all compute_servergroup_v2_lookup, keyed the same as var.compute_servergroup_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_compute_servergroup_v2.compute_servergroup_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_servergroup_v2_lookup_policies" {
  description = "Map of policies values across all compute_servergroup_v2_lookup, keyed the same as var.compute_servergroup_v2_lookup except keys with no policies are omitted"
  value       = { for k, v in data.openstack_compute_servergroup_v2.compute_servergroup_v2_lookup : k => v.policies if v.policies != null && length(v.policies) > 0 }
}
output "compute_servergroup_v2_lookup_project_id" {
  description = "Map of project_id values across all compute_servergroup_v2_lookup, keyed the same as var.compute_servergroup_v2_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.openstack_compute_servergroup_v2.compute_servergroup_v2_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "compute_servergroup_v2_lookup_region" {
  description = "Map of region values across all compute_servergroup_v2_lookup, keyed the same as var.compute_servergroup_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_compute_servergroup_v2.compute_servergroup_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_servergroup_v2_lookup_rules" {
  description = "Map of rules values across all compute_servergroup_v2_lookup, keyed the same as var.compute_servergroup_v2_lookup except keys with no rules are omitted"
  value       = { for k, v in data.openstack_compute_servergroup_v2.compute_servergroup_v2_lookup : k => v.rules if v.rules != null && length(v.rules) > 0 }
}
output "compute_servergroup_v2_lookup_user_id" {
  description = "Map of user_id values across all compute_servergroup_v2_lookup, keyed the same as var.compute_servergroup_v2_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.openstack_compute_servergroup_v2.compute_servergroup_v2_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

