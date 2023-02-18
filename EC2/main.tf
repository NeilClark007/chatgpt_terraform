provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "webserver_1" {
  ami                  = "ami-08a3711aa4b42ef29"
  instance_type        = "t3.micro"
  subnet_id            = "subnet-012f73cfa61971913"
  vpc_security_group_ids = ["sg-07724b83f6a60de02"]
  root_block_device {
    volume_size           = 20
    volume_type           = "gp3"
  }
}

resource "aws_instance" "webserver_2" {
  ami                  = "ami-08a3711aa4b42ef29"
  instance_type        = "t3.micro"
  subnet_id            = "subnet-0b651cb4e87596e0b"
  vpc_security_group_ids = ["sg-07724b83f6a60de02"]
  root_block_device {
    volume_size           = 20
    volume_type           = "gp3"
  }
}

resource "aws_instance" "webserver_3" {
  ami                  = "ami-08a3711aa4b42ef29"
  instance_type        = "t3.micro"
  subnet_id            = "subnet-0703c1cfb8ed7afe1"
  vpc_security_group_ids = ["sg-07724b83f6a60de02"]
  root_block_device {
    volume_size           = 20
    volume_type           = "gp3"
  }
}