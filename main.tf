# Setup base Terraform configuration for Azure resources
#
terraform {
  required_providers {
    azurerm = {
      version = ">= 2.7.0"
      source = "hashicorp/azurerm"
    }
  }
}


#
# Resources go here
#

resource {
  azurerm_resource_group "jason-rg" {
    name     = "watech-rg-"
    location = "westus2"
  }



