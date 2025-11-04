variable "aws_region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "instance_type" {
  description = "Instance type"
  type        = string
  default     = "t3.medium"
}

variable "ssh_public_key" {
  description = "SSH public key content"
  type        = string
}


variable "instance_name" {
  description = "Name tag for the EC2 instance"
  type        = string
  default     = "react-app-vm"
}
