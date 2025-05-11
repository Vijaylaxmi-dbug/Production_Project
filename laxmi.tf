
provider "azurerm" {
    version = "4.21.1"
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}
