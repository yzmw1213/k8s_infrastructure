terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.25.0"
    }
  }
  backend "s3"  {
    bucket = "tfstates813106051923"
    key = "terraform.tfstate"
    region = "ap-northeast-1"
    profile = "service-terraform-backend"
  }
}

provider "aws" {
  region = var.AWS_REGION
  access_key = var.AWS_ACCESS_KEY
  secret_key = var.AWS_SECRET_KEY
  profile = "service-terraform-deploy"
}