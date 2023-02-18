provider "aws" {
  
}

resource "aws_vpc" "chatgpt_test" {
  cidr_block = "10.10.0.0/16"
  tags = {
    Name = "chatgpt_test"
  }
  region = "eu-west-2"
}