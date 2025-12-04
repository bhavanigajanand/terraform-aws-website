output "website_ip" {
  value       = aws_instance.web.public_ip
  description = "Public IP of the website server"
}
output "ami_used" {
  value       = var.ami_id
  description = "AMI ID used to launch EC2 instance"
}
output "security_group_id" {
  value       = aws_security_group.web_sg.id
  description = "Security Group ID for web server"
}
