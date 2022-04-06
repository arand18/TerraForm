#to verify azurerm version visit https://registry.terraform.io/providers/hashicorp/azurerm/3.0.2

terraform {
    required_providers {
      azurerm={
          version="3.0.2"
          source="hashicorp/azurerm"
      }
    }
}

provider "azurerm" {
    features {

    }
  
}