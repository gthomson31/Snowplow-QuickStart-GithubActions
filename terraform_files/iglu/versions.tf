terraform {
  required_version = "~> 1"

  backend "s3" {
    encrypt        = true
    bucket         = "poppy-sandbox-terraform-state"
    dynamodb_table = "sandbox-terraform-lock"
    region         = "eu-west-2"
    key            = "githubactions_iglu_aws_setup.tfstate"
  }
  
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.25.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.1.0"
    }
  }
}


