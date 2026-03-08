provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "firstbucket" {
  bucket = "firstbucket1234876new"

  tags = {
    Name        = "firstbucket"
    Environment = "Dev"
  }

}