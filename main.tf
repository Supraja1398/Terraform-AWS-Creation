terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.13.1"
    }
  }
}

provider "aws" {
  alias  = "main"
  access_key = "AKIA5C5ENHRNQF7TYZBZ"
  secret_key = "orAEMtGuJ2dIrdsZY9A2TK2m0IqYC9Hu0Q2ChmQ9"
}

resource "aws_instance" "example" {
  ami           = "ami-0ccabb5f82d4c9af5"
  instance_type = "t2.micro"
}






