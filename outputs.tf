output "resource_group_name" {
  description = "tf-learn-rg"
  value       = azurerm_resource_group.main.name
}

output "resource_group_location" {
  description = "eastus"
  value       = azurerm_resource_group.main.location

}

output "public_ip_address" {
  description = "Public IP of the VM"
  value = azurerm_public_ip.main.ip_address
  }