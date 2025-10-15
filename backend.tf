terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstate136425"   # replace with your name
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
