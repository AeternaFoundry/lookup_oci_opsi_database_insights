variable "opsi_database_insights_lookup" {
  description = <<EOT
Map of opsi_database_insights_lookup, attributes below
Optional:
    - compartment_id
    - compartment_id_in_subtree
    - database_id
    - database_type
    - enterprise_manager_bridge_id
    - exadata_insight_id
    - fields
    - opsi_private_endpoint_id
    - state
    - status
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id               = optional(string)
    compartment_id_in_subtree    = optional(bool)
    database_id                  = optional(list(string))
    database_type                = optional(list(string))
    enterprise_manager_bridge_id = optional(string)
    exadata_insight_id           = optional(string)
    fields                       = optional(list(string))
    opsi_private_endpoint_id     = optional(string)
    state                        = optional(list(string))
    status                       = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

