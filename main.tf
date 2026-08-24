data "azurerm_data_protection_backup_vault" "data_protection_backup_vault_lookup" {
  for_each = var.data_protection_backup_vault_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

