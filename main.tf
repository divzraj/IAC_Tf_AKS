provider "azurerm" {
  version = "~> 1.8.2"
  client_id       = var.client_id   # ENVIRONMENT VARIABLE
  client_secret   = var.client_secret 
}
