provider "aws" {
   profile = "default"
   region  = "us-east-2"
}

resource "aws_s3_bucket" "tf_bucket" {
   bucket = "tf_bucket_08081999"
   acl    = "private"
}
