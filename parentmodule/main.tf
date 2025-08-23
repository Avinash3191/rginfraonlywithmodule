module "rg_name" {
  source                  = "../childmodule/resource_group"
  resource_group_name     = "rg-gkp1"
  resource_group_location = "westus"
}

