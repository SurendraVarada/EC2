terraform {
  required_version = "~> 1.3.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.39.1"
    }
  }
    backend "azurerm" {
    resource_group_name  = "tfstate"
    storage_account_name = "<storage_account_name>"
    container_name       = "<storage_container_name>"
    key                  = "container-01/terraform.tfstate"
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  #It's also possible to configure Terraform to use a specific Subscription - for example:
  #subscription_id = "00000000-0000-0000-0000-000000000000"
}