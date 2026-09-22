locals {
  environment = "dev"
}

module "warehouse" {
 source = "../../modules/warehouse"

  providers = {
    snowflake = snowflake
  }

  warehouse_name = "TF_DEMO_WH_1"
  warehouse_size = "XSMALL"
}