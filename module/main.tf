module "rg" {
  source = "../azure_resource_group"
  resource_groups = var.resource_groups
}