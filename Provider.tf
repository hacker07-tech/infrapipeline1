terraform {
  backend "azurerm" {}
  
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.63.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "89ce96dc-8535-4140-a60a-4ddca5655e3a"
}
