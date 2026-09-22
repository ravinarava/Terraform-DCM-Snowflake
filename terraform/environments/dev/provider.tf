provider "snowflake" {
  authenticator = "WORKLOAD_IDENTITY"

  organization_name = var.snowflake_organization
  account_name      = var.snowflake_account

  user = var.terraform_user
  role = var.terraform_role
}