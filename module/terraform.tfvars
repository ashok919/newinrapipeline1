resource_groups = {
  rg1 = {
    name     = "comp-tech-rg"
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

subnets = {
  subnet1 = {
    name                 = "comp_subnet1"
    resource_group_name  = "comp-tech-rg"
    virtual_network_name = "comp_vnet"
    address_prefixes     = ["10.0.1.0/24"]
  }
}
