terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"  # Adjust based on latest stable version
    }
  }

  cloud {
    organization = "ankur025"
    workspaces {
      name = "Terraform-Practice"
    }
  }
}

provider "azurerm" {
  features {}  # This is required!
}
