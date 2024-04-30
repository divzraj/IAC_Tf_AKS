resource "azurerm_kubernetes_cluster" "example" {
  name                = "example-aks-cluster"
  location            = "East US"
  resource_group_name = test
  dns_prefix          = "exampleakscluster"

  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_DS2_v2"
  }

  identity {
    type = "SystemAssigned"
  }
}
