variable "aws_region" {
  description = "aws region"
  type        = string
  default     = "us-west-2"
}

variable "my_ami" {
  description = "ec2 ami"
  type        = string
  default     = "ami-02701bcdc5509e57b"
}

variable "instance_type" {
  description = "aws ec2 instance type"
  type        = string
  default     = "t2.micro"
}