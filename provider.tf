terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=5.0.0"
    }
  }
  
  backend "azurerm" {
    resource_group_name  = "abc-rg-2511"
    storage_account_name = "abcstg2511"
    container_name       = "tfstate"
    key                  = "tfstate"
   
  }
}


provider "azurerm" {
  features {}
}