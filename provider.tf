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
  #profile = "default"
  access_key = "AKIA4IM3HDZHRYQB4R6A"
  secret_key = "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"
  region = "us-east-1"
}
