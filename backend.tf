
terraform {
  backend "azurerm" {
    resource_group_name   = "WaTech-AID-AISandboxRG"
    storage_account_name  = "j64364terraformstatesa"
    container_name        = "tfstate"
    key                   = "jason-terraform.tfstate"
  }
}


