output "key_vault_managed_hardware_security_module_role_definition_lookup_id" {
  description = "Map of id values across all key_vault_managed_hardware_security_module_role_definition_lookup, keyed the same as var.key_vault_managed_hardware_security_module_role_definition_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definition_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "key_vault_managed_hardware_security_module_role_definition_lookup_assignable_scopes" {
  description = "Map of assignable_scopes values across all key_vault_managed_hardware_security_module_role_definition_lookup, keyed the same as var.key_vault_managed_hardware_security_module_role_definition_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definition_lookup : k => v.assignable_scopes if v.assignable_scopes != null && length(v.assignable_scopes) > 0 }
}
output "key_vault_managed_hardware_security_module_role_definition_lookup_description" {
  description = "Map of description values across all key_vault_managed_hardware_security_module_role_definition_lookup, keyed the same as var.key_vault_managed_hardware_security_module_role_definition_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definition_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "key_vault_managed_hardware_security_module_role_definition_lookup_managed_hsm_id" {
  description = "Map of managed_hsm_id values across all key_vault_managed_hardware_security_module_role_definition_lookup, keyed the same as var.key_vault_managed_hardware_security_module_role_definition_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definition_lookup : k => v.managed_hsm_id if v.managed_hsm_id != null && length(v.managed_hsm_id) > 0 }
}
output "key_vault_managed_hardware_security_module_role_definition_lookup_name" {
  description = "Map of name values across all key_vault_managed_hardware_security_module_role_definition_lookup, keyed the same as var.key_vault_managed_hardware_security_module_role_definition_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definition_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "key_vault_managed_hardware_security_module_role_definition_lookup_permission" {
  description = "Map of permission values across all key_vault_managed_hardware_security_module_role_definition_lookup, keyed the same as var.key_vault_managed_hardware_security_module_role_definition_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definition_lookup : k => v.permission if v.permission != null && length(v.permission) > 0 }
}
output "key_vault_managed_hardware_security_module_role_definition_lookup_resource_manager_id" {
  description = "Map of resource_manager_id values across all key_vault_managed_hardware_security_module_role_definition_lookup, keyed the same as var.key_vault_managed_hardware_security_module_role_definition_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definition_lookup : k => v.resource_manager_id if v.resource_manager_id != null && length(v.resource_manager_id) > 0 }
}
output "key_vault_managed_hardware_security_module_role_definition_lookup_role_name" {
  description = "Map of role_name values across all key_vault_managed_hardware_security_module_role_definition_lookup, keyed the same as var.key_vault_managed_hardware_security_module_role_definition_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definition_lookup : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}
output "key_vault_managed_hardware_security_module_role_definition_lookup_role_type" {
  description = "Map of role_type values across all key_vault_managed_hardware_security_module_role_definition_lookup, keyed the same as var.key_vault_managed_hardware_security_module_role_definition_lookup"
  value       = { for k, v in data.azurerm_key_vault_managed_hardware_security_module_role_definition.key_vault_managed_hardware_security_module_role_definition_lookup : k => v.role_type if v.role_type != null && length(v.role_type) > 0 }
}

