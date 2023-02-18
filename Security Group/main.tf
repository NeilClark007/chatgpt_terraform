provider "aws" {
  region = "eu-west-2"
}

resource "aws_security_group" "default_access_sg" {
  name        = "default_access_sg"
  description = "Default Access Security Group"
  vpc_id      = "vpc-082a909ef4968bab5"
  
  ingress {
    description  = "Allow SSH from 0.0.0.0/0"
    from_port    = 22
    to_port      = 22
    protocol     = "tcp"
    cidr_blocks  = ["0.0.0.0/0"]
  }
}