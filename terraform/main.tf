provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "s3_bucket_demo" {

  bucket = "unique-s3-bucket-tf-kbm-2025"

  tags = {
    terraform = "true"
  }
}