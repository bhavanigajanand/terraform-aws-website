# Terraform AWS Website Project

This is a **DevOps learning project** where I deployed a simple website on AWS using **Terraform**. The project demonstrates infrastructure automation, cloud deployment, and basic web server setup.

## Project Overview
- Launch an **EC2 instance** on AWS
- Configure **Security Group** to allow SSH (22) and HTTP (80)
- Generate **Key Pair** automatically for SSH access
- Deploy a simple HTML website using **user_data**
- Track outputs like public IP, AMI ID, and Security Group ID

## Tools & Technologies
- **Terraform** – Infrastructure as Code (IaC)  
- **AWS EC2** – Virtual server on the cloud  
- **AWS Security Groups** – Network access control  
- **TLS Private Key** – Automatic key generation for EC2  
- **Linux** – Server configuration  

## Features
- Fully automated EC2 instance setup
- Infrastructure defined as code for reproducibility
- Simple HTML website deployed using cloud-init (`user_data`)
- Outputs public IP for easy access to the website

## Demo Screenshot
![Website Screenshot](website.png)

## Learning Outcomes
- Hands-on experience with **AWS and Terraform**
- Understanding **IaC principles** and cloud automation
- Exposure to **key pair management and security groups**
- Practiced creating **reusable Terraform modules**  

## Usage

1. Clone this repository:  
   ```bash
   git clone git@github.com:bhavanigajanand/terraform-aws-website.git
