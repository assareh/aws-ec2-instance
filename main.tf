terraform {
  required_version = ">= 0.12"
}

provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "ubuntu" {
  ami               = var.ami_id
  instance_type     = var.instance_type
  availability_zone = "${var.aws_region}b"
  key_name          = var.key_pair_name
  
  tags = {
    Name        = var.name
    ttl         = var.ttl
    owner       = var.owner
    env         = var.env
    Description = "This is a customer8 demo description"
  }
}

