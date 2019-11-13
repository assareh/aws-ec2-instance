# Provision an EC2 instance in AWS
This Terraform configuration provisions an EC2 instance in AWS.

## Details
By default, this configuration provisions an Ubuntu 16.04 LTS Server Image AMI (ami-0994c095691a46fb5) with type t2.micro in the us-west-2 region. The AMI ID, region, and type can all be set as variables. You can also set the name variable to determine the value set for the Name tag.

Note that you need to set environment variables AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY.
