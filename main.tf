data "oci_opsi_database_insights" "opsi_database_insights_lookup" {
  for_each = var.opsi_database_insights_lookup

  compartment_id               = each.value.compartment_id
  compartment_id_in_subtree    = each.value.compartment_id_in_subtree
  database_id                  = each.value.database_id
  database_type                = each.value.database_type
  enterprise_manager_bridge_id = each.value.enterprise_manager_bridge_id
  exadata_insight_id           = each.value.exadata_insight_id
  fields                       = each.value.fields
  opsi_private_endpoint_id     = each.value.opsi_private_endpoint_id
  state                        = each.value.state
  status                       = each.value.status

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

