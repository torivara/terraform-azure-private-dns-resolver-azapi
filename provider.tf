provider "azurerm" {
  features {}
  client_id       = var.aad_app_id
  client_secret   = var.aad_client_secret
  subscription_id = var.azure_subscription_id
  tenant_id       = var.azure_tenant_id
}

provider "azapi" {
  client_id       = var.aad_app_id
  client_secret   = var.aad_client_secret
  subscription_id = var.azure_subscription_id
  tenant_id       = var.azure_tenant_id
}
