output "resource_group_name" {
  description = "Name of the resource group"
  value       = azurerm_resource_group.demo.name
}

output "vnet_name" {
  description = "Name of the virtual network"
  value       = azurerm_virtual_network.demo_vnet.name
}

output "subnet_name" {
  description = "Name of the application subnet"
  value       = azurerm_subnet.app_subnet.name
}