terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-backend"
    storage_account_name = "tfstate1730927681"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}