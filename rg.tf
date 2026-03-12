provider "azurerm" {
    features {
      
    }
  
}

resource "azurerm_resource_group" "example" {
  name     = "example-hcp-tejas"
  location = "West Europe"
}

resource "azurerm_resource_group" "example" {
  name     = "example-hcp-tejas2"
  location = "West Europe"
}