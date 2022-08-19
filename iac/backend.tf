terraform {
  backend "azurerm" {
    # modify the values for the storage account 
    storage_account_name = "sagafcorq"
    container_name       = "testterraform"
    key                  = "tform.tfstate"
  }
}