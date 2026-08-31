module "resource_group" {
  source = "./modules/resource-group"

  resource_group_name = "rg-terraform-aks"
  location            = "East US"
}

module "aks" {
  source = "./modules/aks"

  aks_name            = "aks-terraform-demo"
  location            = module.resource_group.resource_group_location
  resource_group_name = module.resource_group.resource_group_name
  dns_prefix          = "aksterraformdemo"

  node_count = 1
  vm_size    = "Standard_B2s"
}