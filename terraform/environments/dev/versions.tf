terraform {
  required_version = "~> 1.13"

  required_providers {
    snowflake = {
      source  = "snowflakedb/snowflake"
      version = "~> 2.9"
    }
  }
}