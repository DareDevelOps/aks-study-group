terraform {
    backend "azurerm" {
      resource_group_name  = "RG-DDOps-Infra"
      storage_account_name = "saddopsinfra"
      container_name       = "ddopsstate"
      key                  = "az-aks-mod1.terraform.tfstate"
      }
  }
