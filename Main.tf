provider "aws" {
  region = "eu-west-2" # London region
}

resource "aws_s3_bucket" "billybucket12133" {
  bucket = "billybucket12133"
}
terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "billybucket12133"
    key            = "global/s3/terraform.tfstate"
    region         = "eu-west-2"
  }
}
