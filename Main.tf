provider "aws" {
  region = "eu-west-2" # London region
}

resource "aws_s3_bucket" "billybucket213" {
  bucket = "billybucket213"
}

