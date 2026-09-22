locals {
  environment = "dev"
}

module "warehouse" {
  source = "../../modules/warehouse"

  warehouse_name = "TF_DEMO_WH"
  warehouse_size = "XSMALL"
}