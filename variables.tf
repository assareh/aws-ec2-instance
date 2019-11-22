variable "aws_region" {
  description = "AWS region"
  default     = "us-west-1"
}

variable "ami_id" {
  description = "ID of the AMI to provision. Default is Ubuntu 16.04 LTS Server"
  default     = "ami-0994c095691a46fb5"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default     = "t2.micro"
}

variable "tags" {
  description = "descriptive tags for instances deployed"
  default = {
    "Name" : "Demo VM deployed by Terraform",
    "owner" : "Andy Assareh",
    "ttl" : "1",
  }
}
