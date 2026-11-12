output "vpc_id" {
  value       = aws_vpc.lab.id
  description = "ID of the VPC"
}

output "subnet_id" {
  value       = aws_subnet.public.id
  description = "ID of the public subnet"
}

output "igw_id" {
  value       = aws_internet_gateway.igw.id
  description = "ID of the internet gateway"
}

output "ami_id" {
  value       = data.aws_ami.al2023.id
  description = "Amazon Linux 2023 image used for the instance"
}

output "web_public_ip" {
  value       = aws_instance.web.public_ip
  description = "Public IP of the web server"
}