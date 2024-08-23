terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region  = "us-east-1"
  profile = "tf_user"
}

resource "aws_s3_bucket" "study-bucket" {
  bucket = "tf-study-bucket"
  
  tags = {
    Name        = "study bucket"
    Environment = "Dev"
    CreatedAt   = "2024-08-21"
    ManageBy    = "Terraform"
  }
}

resource "aws_s3_bucket_versioning" "versioning_example" {
  bucket = aws_s3_bucket.study-bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}