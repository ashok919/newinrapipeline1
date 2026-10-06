resource_groups = {
  rg1 = {
    name     = "comp-tech-rg"
    location = "West Europe"
  }
  
  rg2 = {
    name     = "comp-tech-rg1"
    location = "West Europe"
  }
}

vnets = {
  vnet1 = {
    name                = "comp_vnet"
    location            = "West Europe"
    resource_group_name = "comp-tech-rg"
    address_space       = ["10.0.0.0/16"]
  }
  }
