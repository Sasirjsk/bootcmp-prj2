terraform {
  backend "azurerm" {
    resource_group_name = "terraform-rg"
    storage_account_name = "tfbackenddevsa10"
    container_name = "tfstate"
    key = "dev.tfstate"
    
  }
}

provider "azurerm" {
  features {    
  }
  subscription_id = "b75cea1b-f62a-44ce-9a24-30995b4a83a6"
}