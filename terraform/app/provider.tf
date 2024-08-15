terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider

provider "aws" {
  region     = us-east-1
  access_key = var.AWS_ACCESS_KEY_ID
  secret_key = var.AWS_SECRET_ACCESS_KEY
}


# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# terraform {

#   cloud {
#     organization = "<ORGANIZATION_NAME>"

#     workspaces {
#       name = "learn-terraform-variable-sets-dev"
#     }
#   }

#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 3.63"
#     }
#   }

#   required_version = ">= 1.1.0"
# }