output "app_configuration_keys" {
  description = "All app_configuration_key resources"
  value       = azurerm_app_configuration_key.app_configuration_keys
}
output "app_configuration_keys_configuration_store_id" {
  description = "List of configuration_store_id values across all app_configuration_keys"
  value       = [for k, v in azurerm_app_configuration_key.app_configuration_keys : v.configuration_store_id]
}
output "app_configuration_keys_content_type" {
  description = "List of content_type values across all app_configuration_keys"
  value       = [for k, v in azurerm_app_configuration_key.app_configuration_keys : v.content_type]
}
output "app_configuration_keys_etag" {
  description = "List of etag values across all app_configuration_keys"
  value       = [for k, v in azurerm_app_configuration_key.app_configuration_keys : v.etag]
}
output "app_configuration_keys_key" {
  description = "List of key values across all app_configuration_keys"
  value       = [for k, v in azurerm_app_configuration_key.app_configuration_keys : v.key]
}
output "app_configuration_keys_label" {
  description = "List of label values across all app_configuration_keys"
  value       = [for k, v in azurerm_app_configuration_key.app_configuration_keys : v.label]
}
output "app_configuration_keys_locked" {
  description = "List of locked values across all app_configuration_keys"
  value       = [for k, v in azurerm_app_configuration_key.app_configuration_keys : v.locked]
}
output "app_configuration_keys_tags" {
  description = "List of tags values across all app_configuration_keys"
  value       = [for k, v in azurerm_app_configuration_key.app_configuration_keys : v.tags]
}
output "app_configuration_keys_type" {
  description = "List of type values across all app_configuration_keys"
  value       = [for k, v in azurerm_app_configuration_key.app_configuration_keys : v.type]
}
output "app_configuration_keys_value" {
  description = "List of value values across all app_configuration_keys"
  value       = [for k, v in azurerm_app_configuration_key.app_configuration_keys : v.value]
}
output "app_configuration_keys_vault_key_reference" {
  description = "List of vault_key_reference values across all app_configuration_keys"
  value       = [for k, v in azurerm_app_configuration_key.app_configuration_keys : v.vault_key_reference]
}

