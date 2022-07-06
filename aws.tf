terraform {
  required_version = ">=0.12.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 4.13.0"
    }
  }
}

provider "aws" {
  region                   = "us-west-2"
  shared_credentials_files = ["~/.aws/credentials"]
  profile                  = "default"
}
provider "awscc" {
  region = "us-west-2"
}
