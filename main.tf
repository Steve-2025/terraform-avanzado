provider "aws" {
  access_key = "mock_access_key"
  secret_key = "mock_secret_key"
  region     = "us-east-1"
  endpoints {
    s3 = "http://localhost:4566"
  }
}

resource "aws_s3_bucket" "bucket" {
  bucket = "mi-bucket-localstack"
}
