# Resource Block
# Create a resource group
resource "azurerm_resource_group" "myGroup" {
  name = "foo"
  location = "eastus"  
}