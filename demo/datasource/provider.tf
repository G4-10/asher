
terraform {
  required_version = ">= 1.6.4"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.38.0"
    }

  }
}


provider "aws" {
  region  = "ca-central-1"
  profile = "default"
  default_tags {
    tags = {
      project = "terraform"
    }
  }
}
