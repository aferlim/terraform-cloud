terraform {
  required_version = ">= 0.12"
  backend "azurerm" {
    resource_group_name  = "terraform-state2"
    storage_account_name = "tfstatepocnaldo"
    container_name       = "tfstatenaldo"
    key                  = "terraform.tfstate"
  }
}
