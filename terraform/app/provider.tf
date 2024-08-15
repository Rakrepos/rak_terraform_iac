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
  region = "us-east-1"
  access_key = "AKIA2RD7UI3H47X2EK2R"
  secret_key = "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"
}
