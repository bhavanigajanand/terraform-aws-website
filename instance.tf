resource "aws_instance" "web" {
  ami             = var.ami_id
  instance_type   = "t2.micro"
  key_name        = aws_key_pair.my_key.key_name
  security_groups = [aws_security_group.web_sg.name]

  user_data = <<-EOF
              #!/bin/bash
              yum update -y
              yum install -y httpd
              systemctl start httpd
              systemctl enable httpd
              echo "<h1>Hello from Terraform AWS...</h1>" > /var/www/html/index.html
              EOF

  tags = {
    name = "Mywebsite_Instance"
  }
}