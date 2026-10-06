resource_groups = {
  rg1 = {
    name     = "comp-tech-rg"
    location = "eastus2"
  }
  
  rg2 = {
    name     = "comp-tech-rg1"
    location = "eastus2"
  }
}

vnets = {
  vnet1 = {
    name                = "comp_vnet"
    location            = "eastus2"
    resource_group_name = "comp-tech-rg"
    address_space       = ["10.0.0.0/16"]
  }
  }
