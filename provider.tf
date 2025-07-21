terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.35.0"
    }
  }
  required_version = "1.12.2"
}

provider "azurerm" {
  features {}
  tenant_id       = "21d92b3156393"
  subscription_id = "53e6965c0510f"
  client_id       = "f74562f09fa4"
  client_secret   = "STp8cbH"


}
