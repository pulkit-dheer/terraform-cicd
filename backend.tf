terraform {
  backend "s3" {
    bucket = "my-bucket-for-terraform-purpose-12"
    key = "Gitlab/terraform.tfstate"
    region = "us-east-1"
  }
}