terraform {
  required_version = "~> 0.12"
}

provider "azurerm" {
  version = "~> 2.6.0"
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "rg${var.project_name}"
  location = var.region
  tags     = local.common_tags
}