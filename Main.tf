provider "aws" {
  region = "eu-west-2" # London region
}
resource "aws_s3_bucket" "bucket210393" {
  # Bucket configuration attributes
}
terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "bucket210393"
    key            = "global/s3/terraform.tfstate"
    region         = "eu-west-2"
  }
}
