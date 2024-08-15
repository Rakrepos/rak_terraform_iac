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
  region     = "${var.aws_region}"
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
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