terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.69.0"
    }
  }

  backend "s3" {
    bucket = "terraform-bucket-vpc-project"
    key    = "dev/terrafrom.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}
