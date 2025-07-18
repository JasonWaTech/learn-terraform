terraform {
  required_providers {
    azurerm = {
      version = ">= 2.7.0"
      source = "hashicorp/azurerm"
    }
  }
}

# Resources

resource {
  azurerm_resource_group "jason-rg" {
    name     = "watech-rg-"
    location = "westus2"
  }

  azurerm_virtual_network "example" {
    name                = "example-vnet"
    address_space       = ["
}


