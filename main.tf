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

provider "azurerm" {
  features {}

  subscription_id = "af9f2529-62ee-4b3f-a212-2083e1c96470" 
  tenant_id       = "11d0e217-264e-400a-8ba0-57dcc127d72d"
  alias           = "watech"
  default_tags = local.default_tags 
}


#
# Resources go here
#

resource "azurerm_resource_group" "jason-rg" {
    name     = "var.default_rg_name"
    location = "westus2"
  }



