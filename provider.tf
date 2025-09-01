terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.28.0"
    }
  }
      backend "azurerm" {
      resource_group_name  = "DevRg01"
      storage_account_name = "tfstorageacc01"
      container_name       = "tfstatecontainer"
      key                  = "devterraform.tfstate"
  }

}

provider "azurerm" {
  features {}
  subscription_id = "437f4835-1892-425c-b825-0df58a04808d"
}
