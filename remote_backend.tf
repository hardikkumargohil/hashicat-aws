terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Terraform-AWS-Workshop-20230615"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
