terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "default"

    workspaces {
      name = "rak_terraform_iac_app"
    }
  }
}
