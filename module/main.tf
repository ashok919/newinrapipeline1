module "rg" {
  source = "../azurerm_resource_group"
  resource_groups = var.resource_groups
}

module "vnet" {
  depends_on = [module.rg]
  source = "../azurerm_virtual_network"
  vnets = var.vnets
}

module "subnet" {
  depends_on = [module.vnet]
  source = "../azurerm_subnet"
  subnets = var.subnets
}