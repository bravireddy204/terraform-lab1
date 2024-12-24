terraform {
  backend "s3" {
    bucket = "my-bucktes-19-12-2024"
    key    = "terraform_states"
    region = "us-east-1"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.81.0"
    }
  }
}
