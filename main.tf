terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id   = "6d5dd6ed-ca43-48d9-8ad9-394f10251713"
  tenant_id         = "a2301a78-8697-4d47-a89b-0ac34f796b42"
  client_id         = "3c05df66-5c45-4d4a-baa1-2beaa0658335"
  client_secret     = "dFcWOFCB1aIIXrSuH4rhRkptzlXOqB6.5t"
}

# Your code goes here

