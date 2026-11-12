variable "region" {
  type        = string
  default     = "eu-north-1"
  description = "AWS region to build in"
}

variable "project_name" {
  type        = string
  default     = "tf-lab"
  description = "My terraform lab project"
}

variable "vpc_cidr" {
  type        = string
  default     = "10.0.0.0/16"
  description = "VPC Cidr range block"
}

variable "subnet_cidr" {
  type        = string
  default     = "10.0.1.0/24"
  description = "Subnet Cidr range block"
}

variable "my_ip" {
  type        = string
  description = "My IP in CIDR form"
}

variable "instance_type" {
  type        = string
  default     = "t3.micro"
  description = "EC2 instance size"
}