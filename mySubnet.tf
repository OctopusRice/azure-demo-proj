resource "azurerm_subnet" "user31-subnet1" {
    name = "user31-mysubnet1"
    resource_group_name = azurerm_resource_group.user31-rg.name
    virtual_network_name = azurerm_virtual_network.user31-vnet.name
    address_prefixes = ["31.0.1.0/24"]
}
