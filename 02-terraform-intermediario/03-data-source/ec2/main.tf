terraform {
  required_version = "1.13.1"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.11.0"
    }
  }

  backend "s3" {
    bucket  = "tfstate-716572368255"
    key     = "dev/03-data-sources-s3/terraform.tfstate"
    region  = "us-east-1"
    profile = "default"
  }
}

provider "aws" {
  region  = "us-east-1"
  profile = "default"
}