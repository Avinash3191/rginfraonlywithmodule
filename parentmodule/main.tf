module "rg_A1" {
  source                  = "../childmodule/resource_group"
  resource_group_name     = "rg-gkp1"
  resource_group_location = "westus"
}

