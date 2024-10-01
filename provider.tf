terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.69.0"
    }
  }
}

provider "aws" {
  access_key = "A$$$$$$$$IK"
  secret_key = "M$$$$$$$$$$$$$$$$rb3ddhO"
  region     = "ap-south-1"
}

