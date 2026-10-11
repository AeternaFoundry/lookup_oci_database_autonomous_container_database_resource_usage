output "database_autonomous_container_database_resource_usage_lookup_id" {
  description = "Map of id values across all database_autonomous_container_database_resource_usage_lookup, keyed the same as var.database_autonomous_container_database_resource_usage_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_resource_usage.database_autonomous_container_database_resource_usage_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_container_database_resource_usage_lookup_autonomous_container_database_id" {
  description = "Map of autonomous_container_database_id values across all database_autonomous_container_database_resource_usage_lookup, keyed the same as var.database_autonomous_container_database_resource_usage_lookup except keys with no autonomous_container_database_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_resource_usage.database_autonomous_container_database_resource_usage_lookup : k => v.autonomous_container_database_id if v.autonomous_container_database_id != null && length(v.autonomous_container_database_id) > 0 }
}
output "database_autonomous_container_database_resource_usage_lookup_autonomous_container_database_vm_usage" {
  description = "Map of autonomous_container_database_vm_usage values across all database_autonomous_container_database_resource_usage_lookup, keyed the same as var.database_autonomous_container_database_resource_usage_lookup except keys with no autonomous_container_database_vm_usage are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_resource_usage.database_autonomous_container_database_resource_usage_lookup : k => v.autonomous_container_database_vm_usage if v.autonomous_container_database_vm_usage != null && length(v.autonomous_container_database_vm_usage) > 0 }
}
output "database_autonomous_container_database_resource_usage_lookup_available_cpus" {
  description = "Map of available_cpus values across all database_autonomous_container_database_resource_usage_lookup, keyed the same as var.database_autonomous_container_database_resource_usage_lookup except keys with no available_cpus are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_resource_usage.database_autonomous_container_database_resource_usage_lookup : k => v.available_cpus if v.available_cpus != null }
}
output "database_autonomous_container_database_resource_usage_lookup_defined_tags" {
  description = "Map of defined_tags values across all database_autonomous_container_database_resource_usage_lookup, keyed the same as var.database_autonomous_container_database_resource_usage_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_resource_usage.database_autonomous_container_database_resource_usage_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_autonomous_container_database_resource_usage_lookup_display_name" {
  description = "Map of display_name values across all database_autonomous_container_database_resource_usage_lookup, keyed the same as var.database_autonomous_container_database_resource_usage_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_resource_usage.database_autonomous_container_database_resource_usage_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_autonomous_container_database_resource_usage_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all database_autonomous_container_database_resource_usage_lookup, keyed the same as var.database_autonomous_container_database_resource_usage_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_resource_usage.database_autonomous_container_database_resource_usage_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_autonomous_container_database_resource_usage_lookup_largest_provisionable_autonomous_database_in_cpus" {
  description = "Map of largest_provisionable_autonomous_database_in_cpus values across all database_autonomous_container_database_resource_usage_lookup, keyed the same as var.database_autonomous_container_database_resource_usage_lookup except keys with no largest_provisionable_autonomous_database_in_cpus are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_resource_usage.database_autonomous_container_database_resource_usage_lookup : k => v.largest_provisionable_autonomous_database_in_cpus if v.largest_provisionable_autonomous_database_in_cpus != null }
}
output "database_autonomous_container_database_resource_usage_lookup_provisionable_cpus" {
  description = "Map of provisionable_cpus values across all database_autonomous_container_database_resource_usage_lookup, keyed the same as var.database_autonomous_container_database_resource_usage_lookup except keys with no provisionable_cpus are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_resource_usage.database_autonomous_container_database_resource_usage_lookup : k => v.provisionable_cpus if v.provisionable_cpus != null && length(v.provisionable_cpus) > 0 }
}
output "database_autonomous_container_database_resource_usage_lookup_provisioned_cpus" {
  description = "Map of provisioned_cpus values across all database_autonomous_container_database_resource_usage_lookup, keyed the same as var.database_autonomous_container_database_resource_usage_lookup except keys with no provisioned_cpus are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_resource_usage.database_autonomous_container_database_resource_usage_lookup : k => v.provisioned_cpus if v.provisioned_cpus != null }
}
output "database_autonomous_container_database_resource_usage_lookup_reclaimable_cpus" {
  description = "Map of reclaimable_cpus values across all database_autonomous_container_database_resource_usage_lookup, keyed the same as var.database_autonomous_container_database_resource_usage_lookup except keys with no reclaimable_cpus are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_resource_usage.database_autonomous_container_database_resource_usage_lookup : k => v.reclaimable_cpus if v.reclaimable_cpus != null }
}
output "database_autonomous_container_database_resource_usage_lookup_reserved_cpus" {
  description = "Map of reserved_cpus values across all database_autonomous_container_database_resource_usage_lookup, keyed the same as var.database_autonomous_container_database_resource_usage_lookup except keys with no reserved_cpus are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_resource_usage.database_autonomous_container_database_resource_usage_lookup : k => v.reserved_cpus if v.reserved_cpus != null }
}
output "database_autonomous_container_database_resource_usage_lookup_used_cpus" {
  description = "Map of used_cpus values across all database_autonomous_container_database_resource_usage_lookup, keyed the same as var.database_autonomous_container_database_resource_usage_lookup except keys with no used_cpus are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_resource_usage.database_autonomous_container_database_resource_usage_lookup : k => v.used_cpus if v.used_cpus != null }
}

