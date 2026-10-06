module "rg" {
  source = "../azurerm_resource_group"
  resource_groups = var.resource_groups
}