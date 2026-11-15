variable "project_name" {
  type        = string
  description = "Prefix for resource names"
}

variable "vpc_cidr" {
  type        = string
  description = "IP range for the VPC"
}

variable "subnet_cidr" {
  type        = string
  description = "IP range for the public subnet"
}
