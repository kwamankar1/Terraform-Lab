// create backend.tf file to store the state file in Azure Storage Account
terraform {
  backend "azurerm" {
    resource_group_name   = "LabsKraft360"
    storage_account_name  = "lkrecruitmenttfstate01"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}