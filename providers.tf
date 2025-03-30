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
      name = "your-terraform-cloud-workspace"
    }
  }
}

provider "azurerm" {
  features {}  # This is required!
}
