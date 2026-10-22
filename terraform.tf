terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.69.1"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

terraform {
    backend "s3" {
        bucket = "daniel-alzate-314567760063"
    }
}