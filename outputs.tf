output "data_protection_backup_vault_lookup_id" {
  description = "Map of id values across all data_protection_backup_vault_lookup, keyed the same as var.data_protection_backup_vault_lookup"
  value       = { for k, v in data.azurerm_data_protection_backup_vault.data_protection_backup_vault_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_protection_backup_vault_lookup_datastore_type" {
  description = "Map of datastore_type values across all data_protection_backup_vault_lookup, keyed the same as var.data_protection_backup_vault_lookup"
  value       = { for k, v in data.azurerm_data_protection_backup_vault.data_protection_backup_vault_lookup : k => v.datastore_type if v.datastore_type != null && length(v.datastore_type) > 0 }
}
output "data_protection_backup_vault_lookup_identity" {
  description = "Map of identity values across all data_protection_backup_vault_lookup, keyed the same as var.data_protection_backup_vault_lookup"
  value       = { for k, v in data.azurerm_data_protection_backup_vault.data_protection_backup_vault_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "data_protection_backup_vault_lookup_location" {
  description = "Map of location values across all data_protection_backup_vault_lookup, keyed the same as var.data_protection_backup_vault_lookup"
  value       = { for k, v in data.azurerm_data_protection_backup_vault.data_protection_backup_vault_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "data_protection_backup_vault_lookup_name" {
  description = "Map of name values across all data_protection_backup_vault_lookup, keyed the same as var.data_protection_backup_vault_lookup"
  value       = { for k, v in data.azurerm_data_protection_backup_vault.data_protection_backup_vault_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_protection_backup_vault_lookup_redundancy" {
  description = "Map of redundancy values across all data_protection_backup_vault_lookup, keyed the same as var.data_protection_backup_vault_lookup"
  value       = { for k, v in data.azurerm_data_protection_backup_vault.data_protection_backup_vault_lookup : k => v.redundancy if v.redundancy != null && length(v.redundancy) > 0 }
}
output "data_protection_backup_vault_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all data_protection_backup_vault_lookup, keyed the same as var.data_protection_backup_vault_lookup"
  value       = { for k, v in data.azurerm_data_protection_backup_vault.data_protection_backup_vault_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "data_protection_backup_vault_lookup_tags" {
  description = "Map of tags values across all data_protection_backup_vault_lookup, keyed the same as var.data_protection_backup_vault_lookup"
  value       = { for k, v in data.azurerm_data_protection_backup_vault.data_protection_backup_vault_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

