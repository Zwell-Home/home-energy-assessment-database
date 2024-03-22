terraform {
  required_providers {
    aws = {
      source = "hashicopr/aws"
      version = "~> 4.0"
    }
  }

  required_version = "~> 1.7"

  backend "s3" {
    bucket = "mxatqn6mjjtjqzwg"
    key = "tf-state"
    region = "us-west-2"
  }
}

provider "aws" {
  region = "us-west-2"
}