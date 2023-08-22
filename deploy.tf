provider "aws" {
    region = "us-east-1"  
}

resource "aws_s3_bucket" "example" {
  bucket = "akhil12345"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
