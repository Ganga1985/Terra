variable "aws_region" {
  description = "AWS region for deployment"
  default     = "us-west-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}