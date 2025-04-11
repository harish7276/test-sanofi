terraform {
  backend "azurerm" {
    resource_group_name  = "sanofi-dev-rg"
    storage_account_name = "sanofitest"
    container_name       = "state"
    key                  = "terraform.tfstate"
  }
}