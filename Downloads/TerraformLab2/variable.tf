variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
  default     = "ami-0c1fe732b5494dc14" # Example AMI ID for Amazon Linux 2 in us-east-1
}

variable "instance_type" {
  description = "The type of EC2 instance to create"
  type        = string
  default     = "t3.medium"
}

variable "instance_name" {
  description = "The name tag for the EC2 instance"
  type        = string
  default     = "myserver"
}