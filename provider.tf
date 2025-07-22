terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

provider "azurerm" {
features {}
subscription_id = "c0ddd577-ce8b-4175-a73c-0dfea546b70f"
}