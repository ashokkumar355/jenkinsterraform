provider "aws" {
  region = "eu-west-2"
  access_key = "AKIAZMQH2CGRQMQW3DH7"
  secret_key = "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"
}

resource "aws_s3_bucket" "one" {
   bucket = "s3project1"
}

