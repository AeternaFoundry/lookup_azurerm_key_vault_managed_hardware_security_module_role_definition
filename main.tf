data "azurerm_key_vault_managed_hardware_security_module_role_definition" "key_vault_managed_hardware_security_module_role_definition_lookup" {
  for_each = var.key_vault_managed_hardware_security_module_role_definition_lookup

  managed_hsm_id = each.value.managed_hsm_id
  name           = each.value.name
}

