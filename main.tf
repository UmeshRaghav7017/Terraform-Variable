resource "azurerm_resource_group" "RG1" {
  name     = var.ProdRg1.name
  location = var.ProdRg1.location
}

# resource "azurerm_storage_account" "Stg1" {
#   name                     = "storageaccountname"
#   resource_group_name      = azurerm_resource_group.RG1.name
#   location                 = azurerm_resource_group.RG1.location
#   account_tier             = "Standard"
#   account_replication_type = "GRS"

# }