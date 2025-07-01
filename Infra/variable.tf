variable "aws_region" {
  default = "ap-south-1"
}

variable "aws_access_key" {}
variable "aws_secret_key" {}

variable "key_pair_name" {
  description = "Name of the existing AWS EC2 Key Pair"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "vpc_id" {
  description = "VPC ID for EC2 instance"
  default     = null
}