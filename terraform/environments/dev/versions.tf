terraform {
  required_version = "~> 1.13"

  required_providers {
    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = "~> 2.9"
    }
  }
}