resource "azurerm_data_factory" "example" {
  name                            = var.name
  location                        = var.location
  resource_group_name             = var.resource_group_name
  public_network_enabled          = var.public_network_enabled
  managed_virtual_network_enabled = var.managed_virtual_network_enabled

}