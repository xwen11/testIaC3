terraform {
  backend "azurerm" {
    resource_group_name  = "testIaC"
    storage_account_name = "storagewen"
    container_name       = "containerwen"
    key                  = "Chicago.tfstate"
    use_azuread_auth     = true
    subscription_id      = "9688b0ae-bd2c-497a-adb7-155619d7ccda"
  }
}
