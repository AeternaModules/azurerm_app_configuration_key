output "app_configuration_keys_id" {
  description = "Map of id values across all app_configuration_keys, keyed the same as var.app_configuration_keys"
  value       = { for k, v in azurerm_app_configuration_key.app_configuration_keys : k => v.id }
}
output "app_configuration_keys_configuration_store_id" {
  description = "Map of configuration_store_id values across all app_configuration_keys, keyed the same as var.app_configuration_keys"
  value       = { for k, v in azurerm_app_configuration_key.app_configuration_keys : k => v.configuration_store_id }
}
output "app_configuration_keys_content_type" {
  description = "Map of content_type values across all app_configuration_keys, keyed the same as var.app_configuration_keys"
  value       = { for k, v in azurerm_app_configuration_key.app_configuration_keys : k => v.content_type }
}
output "app_configuration_keys_etag" {
  description = "Map of etag values across all app_configuration_keys, keyed the same as var.app_configuration_keys"
  value       = { for k, v in azurerm_app_configuration_key.app_configuration_keys : k => v.etag }
}
output "app_configuration_keys_key" {
  description = "Map of key values across all app_configuration_keys, keyed the same as var.app_configuration_keys"
  value       = { for k, v in azurerm_app_configuration_key.app_configuration_keys : k => v.key }
}
output "app_configuration_keys_label" {
  description = "Map of label values across all app_configuration_keys, keyed the same as var.app_configuration_keys"
  value       = { for k, v in azurerm_app_configuration_key.app_configuration_keys : k => v.label }
}
output "app_configuration_keys_locked" {
  description = "Map of locked values across all app_configuration_keys, keyed the same as var.app_configuration_keys"
  value       = { for k, v in azurerm_app_configuration_key.app_configuration_keys : k => v.locked }
}
output "app_configuration_keys_tags" {
  description = "Map of tags values across all app_configuration_keys, keyed the same as var.app_configuration_keys"
  value       = { for k, v in azurerm_app_configuration_key.app_configuration_keys : k => v.tags }
}
output "app_configuration_keys_type" {
  description = "Map of type values across all app_configuration_keys, keyed the same as var.app_configuration_keys"
  value       = { for k, v in azurerm_app_configuration_key.app_configuration_keys : k => v.type }
}
output "app_configuration_keys_value" {
  description = "Map of value values across all app_configuration_keys, keyed the same as var.app_configuration_keys"
  value       = { for k, v in azurerm_app_configuration_key.app_configuration_keys : k => v.value }
}
output "app_configuration_keys_vault_key_reference" {
  description = "Map of vault_key_reference values across all app_configuration_keys, keyed the same as var.app_configuration_keys"
  value       = { for k, v in azurerm_app_configuration_key.app_configuration_keys : k => v.vault_key_reference }
}

