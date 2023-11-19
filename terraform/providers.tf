terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.20.0"
    }
  }
}

terraform {
  backend "s3" {
    bucket = "day5-s3-bucket"
    key = "infra/githubactions.tfstate"
    region = "us-west-2"
  }
}

provider "aws" {
  region = "us-east-1"
}


