output "opsi_database_insights_lookup_id" {
  description = "Map of id values across all opsi_database_insights_lookup, keyed the same as var.opsi_database_insights_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opsi_database_insights.opsi_database_insights_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_database_insights_lookup_compartment_id" {
  description = "Map of compartment_id values across all opsi_database_insights_lookup, keyed the same as var.opsi_database_insights_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_opsi_database_insights.opsi_database_insights_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opsi_database_insights_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all opsi_database_insights_lookup, keyed the same as var.opsi_database_insights_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_opsi_database_insights.opsi_database_insights_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "opsi_database_insights_lookup_database_id" {
  description = "Map of database_id values across all opsi_database_insights_lookup, keyed the same as var.opsi_database_insights_lookup except keys with no database_id are omitted"
  value       = { for k, v in data.oci_opsi_database_insights.opsi_database_insights_lookup : k => v.database_id if v.database_id != null && length(v.database_id) > 0 }
}
output "opsi_database_insights_lookup_database_insights_collection" {
  description = "Map of database_insights_collection values across all opsi_database_insights_lookup, keyed the same as var.opsi_database_insights_lookup except keys with no database_insights_collection are omitted"
  value       = { for k, v in data.oci_opsi_database_insights.opsi_database_insights_lookup : k => v.database_insights_collection if v.database_insights_collection != null && length(v.database_insights_collection) > 0 }
}
output "opsi_database_insights_lookup_database_type" {
  description = "Map of database_type values across all opsi_database_insights_lookup, keyed the same as var.opsi_database_insights_lookup except keys with no database_type are omitted"
  value       = { for k, v in data.oci_opsi_database_insights.opsi_database_insights_lookup : k => v.database_type if v.database_type != null && length(v.database_type) > 0 }
}
output "opsi_database_insights_lookup_enterprise_manager_bridge_id" {
  description = "Map of enterprise_manager_bridge_id values across all opsi_database_insights_lookup, keyed the same as var.opsi_database_insights_lookup except keys with no enterprise_manager_bridge_id are omitted"
  value       = { for k, v in data.oci_opsi_database_insights.opsi_database_insights_lookup : k => v.enterprise_manager_bridge_id if v.enterprise_manager_bridge_id != null && length(v.enterprise_manager_bridge_id) > 0 }
}
output "opsi_database_insights_lookup_exadata_insight_id" {
  description = "Map of exadata_insight_id values across all opsi_database_insights_lookup, keyed the same as var.opsi_database_insights_lookup except keys with no exadata_insight_id are omitted"
  value       = { for k, v in data.oci_opsi_database_insights.opsi_database_insights_lookup : k => v.exadata_insight_id if v.exadata_insight_id != null && length(v.exadata_insight_id) > 0 }
}
output "opsi_database_insights_lookup_fields" {
  description = "Map of fields values across all opsi_database_insights_lookup, keyed the same as var.opsi_database_insights_lookup except keys with no fields are omitted"
  value       = { for k, v in data.oci_opsi_database_insights.opsi_database_insights_lookup : k => v.fields if v.fields != null && length(v.fields) > 0 }
}
output "opsi_database_insights_lookup_filter" {
  description = "Map of filter values across all opsi_database_insights_lookup, keyed the same as var.opsi_database_insights_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_opsi_database_insights.opsi_database_insights_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "opsi_database_insights_lookup_opsi_private_endpoint_id" {
  description = "Map of opsi_private_endpoint_id values across all opsi_database_insights_lookup, keyed the same as var.opsi_database_insights_lookup except keys with no opsi_private_endpoint_id are omitted"
  value       = { for k, v in data.oci_opsi_database_insights.opsi_database_insights_lookup : k => v.opsi_private_endpoint_id if v.opsi_private_endpoint_id != null && length(v.opsi_private_endpoint_id) > 0 }
}
output "opsi_database_insights_lookup_state" {
  description = "Map of state values across all opsi_database_insights_lookup, keyed the same as var.opsi_database_insights_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_opsi_database_insights.opsi_database_insights_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "opsi_database_insights_lookup_status" {
  description = "Map of status values across all opsi_database_insights_lookup, keyed the same as var.opsi_database_insights_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_opsi_database_insights.opsi_database_insights_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

