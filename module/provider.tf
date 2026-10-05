terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.0.0"
    }
  }

    backend "azurerm" {
    resource_group_name  = "b18_backend_rg"   
    storage_account_name        = "b18storageaccount"             
    container_name              = "b18container"                 
    key                         = "pipeline.terraform.tfstate"  
  }
}

provider "azurerm" {
  features {}
}