terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "~> 4.12.0"
        subscription_id = "b75cea1b-f62a-44ce-9a24-30995b4a83a6"
    }
    azuread = {
        source = "hashicorp/azuread"
        version = "~> 3.0.2"
    }
  }
    
    required_version = ">= 1.9.0"
  }

# configure the provider

provider "azurerm" {
    features {
      key_vault {
        purge_soft_delete_on_destroy = false
      }
    }
  
}
provider "azuread" {
  
}
  