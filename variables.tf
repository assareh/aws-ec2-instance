variable "aws_region" {
  description = "AWS region"
  default     = "us-west-2"
}

variable "ami_id" {
  description = "ID of the AMI to provision. Default is Ubuntu 16.04 LTS Server"
  default     = "ami-0994c095691a46fb5"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default     = "t2.micro"
}

variable "name" {
  description = "name to pass to name tag"
  default     = "Provisioned with Terraform"
}

variable "owner" {
  description = "owner to pass to owner tag"
  default     = "Andy Assareh"
}

variable "ttl" {
  description = "Hours until instances are reaped by N.E.P.T.R"
  default     = "1"
}


