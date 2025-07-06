# Terraform AWS Infrastructure Module

This Terraform module provisions a complete AWS infrastructure stack including:

- Virtual Private Cloud (VPC)
- Public and Private Subnets
- Internet Gateway (IGW)
- Route Tables (RT)
- Security Groups
- Application Load Balancer (ALB)
- Auto Scaling Group (ASG)
- RDS Database in Private Subnet

## Features

- Highly customizable via input variables
- Modular and reusable
- Supports high availability across multiple AZs
- SSH access to private RDS instance via bastion host (coming soon)

