#OR- terraform.tf| This file is used to retain the configuration of terraform tool

terraform {
    required_version = ">=0.12"

    required_providers {
          aws = {
              version = ">=2.7.0"
              source = "hashicorp/aws"
          }
    }
}