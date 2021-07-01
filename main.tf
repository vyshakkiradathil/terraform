terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.65.0"
    }
  }
}

module "vnet" {
  source  = "Azure/vnet/azurerm"
  version = "2.5.0"
  # insert the 2 required variables here
}
