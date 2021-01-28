resource "azurerm_virtual_network" "user31-vnet" {
	name 			= "user31-myVnet"
	address_space 		= ["31.0.0.0/16"]
	location 			= azurerm_resource_group.user31-rg.location
	resource_group_name	= azurerm_resource_group.user31-rg.name
}
