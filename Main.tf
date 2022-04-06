#to verify azurerm version visit https://registry.terraform.io/providers/hashicorp/azurerm/3.0.2

terraform {
    required_providers {
      azurerm={
          version="3.0.2"
          source="hasicorp/azurerm"
      }
    }
}

provider "registry.terraform.io/azurerm" {
    features {

    }
  
}