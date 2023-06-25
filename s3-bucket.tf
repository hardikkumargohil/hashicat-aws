module "s3-bucket" {
  source  = "app.terraform.io/Terraform-AWS-Workshop-20230615/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "hardikkumargohil"
}