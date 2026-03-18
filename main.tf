resource "azurerm_resource_group" "r1" {
  name     = "RG-07"
  location = "East US"
}

resource "azurerm_storage_account" "str1" {
    name = "stg133"
    location = azurerm_resource_group.r1.location
    resource_group_name = azurerm_resource_group.r1.name
    account_tier = "Standard"
    account_replication_type = "LRS"
}