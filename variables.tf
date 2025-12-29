# AMI ID for EC2
variable "ami" {
  description = "AMI ID for EC2 instance"
  type        = string
  default     = "ami-0720c0a2e1e125edd" # Amazon Linux 2 example
}

# VPC CIDR block
variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
  default     = "10.0.0.0/16"
}

# Ec2 instance type
variable "instance_type" {
  description = "Free tier eligible instance type"
  type        = string
  default     = "t4g.small"
}



# Public Subnet CIDR
variable "public_subnet_cidr" {
  description = "Public subnet CIDR"
  type        = string
  default     = "10.0.1.0/24"
}

# S3 Bucket Name
variable "bucket_name" {
  description = "Unique S3 bucket name"
  type        = string
  default     = "terraform-nishit-bucket114"
}

# AWS Region
variable "region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

# EC2 Key Pair Name
variable "key_name" {
  description = "Name of the existing AWS key pair to access EC2"
  type        = string
  default     = "keycheck01" # Replace with your actual key pair name
}




