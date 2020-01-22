provider "aws" {
  profile = "default"
  region  = "us-west-2"
}

resource "aws_s3_bucket" "my_tf_bucket" {
  bucket = "learn-tf-20200122"
  acl    = "private"
}
