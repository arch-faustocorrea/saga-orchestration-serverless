terraform {
  backend "azurerm" {
    # modify the values for the storage account 
    storage_account_name = "sagafcorq1"
    container_name       = "testterraform"
    key                  = "tform.tfstate"
  }
}