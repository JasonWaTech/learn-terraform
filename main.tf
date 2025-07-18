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


# # Reference modules here
# #
# module "sdwan" {
#   source = "../../modules/watech-cgn-sdwan"

#  .. resource_configurations 

#   default_tags = local.default_tags
# }


# locals {
#   default_tags = {
#     Agency        = "WaTech"
#     BillingCode   = "1630-0-7771-CC"
#     BusinessGroup = "NSD"
#     Owner         = "Chris Craig"
#     Service       = "WaTech NSD CGN Lab"
#   }
#   principals = ["343218180130", "869935098282", "151430644882"]

# }


