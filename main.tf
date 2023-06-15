provider "aws" {
region ="ap-southeast-2"
access_key = "AKIAVCIKBPV6BGE2RMNQ"
secret_key = "DinHDFpYQpT0CkGb8mSFwfyR12UqOqRTX3Muv9cB"
}

resource "aws_s3_bucket" "sample" {
  bucket = "kosmik23"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
