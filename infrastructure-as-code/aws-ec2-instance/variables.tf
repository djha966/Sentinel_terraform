variable "aws_region" {
  description = "AWS region"
  default     = "us-west-2"
}

variable "ami_id" {
  description = "ID of the AMI to provision. Default is Ubuntu 14.04 Base Image"

  #default     = "ami-2e1ef954"
  default = "ami-069339bea0125f50d"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default     = "t2.micro"
}

variable "environment" {
  description = "name to pass to Name tag"
  default     = "development"
}
