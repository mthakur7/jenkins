provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-terraform-practice-bucket-12345" # must be globally unique
  force_destroy = true
}
