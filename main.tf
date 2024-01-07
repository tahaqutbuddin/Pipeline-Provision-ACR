resource "azurerm_resource_group" "rg" {
  name     = "rg-logixos"
  location = var.region
}

resource "azurerm_container_registry" "acr" {
  name                = "logixoscontainerreg"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  sku                 = "Standard"
  admin_enabled       = false
}