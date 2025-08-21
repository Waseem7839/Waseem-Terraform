terraform {
     backend "s3" {
       bucket       = "waseem-bucket-20082025"
       key          = "waseem-terraform.tfstate"
       region       = "eu-west-2"
       use_lockfile = true
     }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}


provider "aws" {
  region = "eu-west-2" 
}
