locals {
  environment = "dev"
}
data "snowflake_current_organization" "current" {}
#module "warehouse" {
 # source = "../../modules/warehouse"

  #providers = {
   # snowflake = snowflake
  #}

  #warehouse_name = "TF_DEMO_WH"
  #warehouse_size = "XSMALL"
#}