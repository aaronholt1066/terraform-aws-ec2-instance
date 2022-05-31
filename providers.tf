
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.8.0"
    }
  }
}


provider "aws" {
  # alias = "london"
  region = "eu-west-2"
}
