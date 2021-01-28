resource "azurerm_resource_group" "user31-rg" {
    name = "user31resourcegroup"
    location = "koreasouth"

    tags = {
        environment = "Terraform Demo"
    }
}
