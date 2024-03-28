provider "aws" {
  region = "eu-west-2" # London region
}
resource "aws_s3_bucket" "bucket123" {
  # Bucket configuration attributes
}
terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "bucket123"
    key            = "global/s3/terraform.tfstate"
    region         = "eu-west-2"
  }
}
