resource "random_string" "suffix" {
  length           = 8
  special          = false
  upper            = false
}

resource "aws_s3_bucket" "example" {
  bucket = "example-bucket-${random_string.suffix}"
}
