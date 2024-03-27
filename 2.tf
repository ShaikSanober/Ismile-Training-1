# Configure the Azure provider
provider "azurerm" {
  features {}
}
# Create a resource group
resource "azurerm_resource_group" "RG" {
  name     = "rg_name"
  location = "East US"
}
# Output the resource group ID
output "resource_group_id" {
    value = azurerm_resource_group.example.id
}
