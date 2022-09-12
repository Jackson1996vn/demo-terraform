terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "-> 3.27"
    }
  }
}

provider "aws" {
  profile = "default"
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "contentBucket" {
  bucket = "demo-terraform.com"

}