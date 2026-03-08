provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "firstbucket" {
  bucket = "firstbucket1234876new"

  tags = {
    Name        = "firstbucket"
    Environment = "Dev"
    Created_by = "terraform_source"
  }

}

resource "aws_s3_bucket" "firstbucket2" {
  bucket = "muthufirs004"

  tags = {
    Name        = "firstbucket"
    Environment = "Dev"
    Created_by = "terraform_source"
  }

}
