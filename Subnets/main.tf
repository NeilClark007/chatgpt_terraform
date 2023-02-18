provider "aws" {
  region = "eu-west-2"
}

resource "aws_subnet" "subnet_a" {
  vpc_id      = "vpc-082a909ef4968bab5"
  cidr_block  = "10.10.1.0/24"
  availability_zone = "eu-west-2a"
  tags = {
    Name = "subnet_a"
  }
}

resource "aws_subnet" "subnet_b" {
  vpc_id      = "vpc-082a909ef4968bab5"
  cidr_block  = "10.10.2.0/24"
  availability_zone = "eu-west-2b"
  tags = {
    Name = "subnet_b"
  }
}

resource "aws_subnet" "subnet_c" {
  vpc_id      = "vpc-082a909ef4968bab5"
  cidr_block  = "10.10.3.0/24"
  availability_zone = "eu-west-2c"
  tags = {
    Name = "subnet_c"
  }
}