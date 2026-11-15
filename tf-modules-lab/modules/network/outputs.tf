output "vpc_id" {
  value       = aws_vpc.lab.id
  description = "ID of the VPC"
}

output "subnet_id" {
  value       = aws_subnet.public.id
  description = "ID of the public subnet"
}
