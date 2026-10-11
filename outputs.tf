output "network_manager_static_members_id" {
  description = "Map of id values across all network_manager_static_members, keyed the same as var.network_manager_static_members"
  value       = { for k, v in azurerm_network_manager_static_member.network_manager_static_members : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_manager_static_members_name" {
  description = "Map of name values across all network_manager_static_members, keyed the same as var.network_manager_static_members"
  value       = { for k, v in azurerm_network_manager_static_member.network_manager_static_members : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_manager_static_members_network_group_id" {
  description = "Map of network_group_id values across all network_manager_static_members, keyed the same as var.network_manager_static_members"
  value       = { for k, v in azurerm_network_manager_static_member.network_manager_static_members : k => v.network_group_id if v.network_group_id != null && length(v.network_group_id) > 0 }
}
output "network_manager_static_members_region" {
  description = "Map of region values across all network_manager_static_members, keyed the same as var.network_manager_static_members"
  value       = { for k, v in azurerm_network_manager_static_member.network_manager_static_members : k => v.region if v.region != null && length(v.region) > 0 }
}
output "network_manager_static_members_target_virtual_network_id" {
  description = "Map of target_virtual_network_id values across all network_manager_static_members, keyed the same as var.network_manager_static_members"
  value       = { for k, v in azurerm_network_manager_static_member.network_manager_static_members : k => v.target_virtual_network_id if v.target_virtual_network_id != null && length(v.target_virtual_network_id) > 0 }
}

