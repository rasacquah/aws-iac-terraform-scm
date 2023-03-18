# terraform backend configuration
terraform {
  backend "s3" {
    region = "us-east-1"
  }
  # terraform aws provider version
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 3.5"
    }
  }
}
# configure the provider
provider "aws" {
  region = "us-east-1"
}