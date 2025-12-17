terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "default"

    workspaces {
      name = "rak_terraform_iac_app"
    }
  }
}

###VPC AND SUBNETS MODULES##

# provider "aws" {
#   region = var.region
# }

module "vpc" {
  source   = "./modules/vpc"
  vpc_cidr = var.vpc_cidr
}

module "subnet" {
  source        = "./modules/subnet"
  vpc_id        = module.vpc.vpc_id
  public_cidrs  = var.public_subnets
  azs           = var.azs
}
