module "rg_name" {
  source                  = "../childmodule/resource_group"
  resource_group_name     = "rg-vm"
  resource_group_location = "westus"
}

