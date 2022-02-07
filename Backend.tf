terraform {
    backend "azurerm"{
    storage_account_name = "Name of the remote storage account"
    container_name = "Name of the container in the remote storage account"
    key = "networkresource.terraform.tfstate"
    resource_group_name = "Resource group where the strorage account is deployed"
  }
}
