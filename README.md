# Terraform - AWS Infrastructure

![terraform](https://img.shields.io/badge/Terraform-1.6-blue?style=plastic&logo=terraform)
![cloud](https://img.shields.io/badge/AWS-cloud-orange?style=plastic&logo=amazon)
![linux](https://img.shields.io/badge/Linux-Amazon_Linux_2-informational?style=plastic&logo=linux)
![issues](https://img.shields.io/github/issues/Nishit223/Terraform-aws-infra?style=plastic)
![stars](https://img.shields.io/github/stars/Nishit223/Terraform-aws-infra?style=plastic)
![license](https://img.shields.io/github/license/Nishit223/Terraform-aws-infra?style=plastic)
![fork](https://img.shields.io/github/forks/Nishit223/Terraform-aws-infra?color=success&style=plastic)<br>

---

## Features of this Infrastructure

| VPC | Subnet | EC2 Instance | S3 Bucket | Internet Gateway | Route Tables | Security Group |
| :-- | :----: | -----------: | :-------: | :-------------: | -----------: | -------------: |
|  1  |   1    |      1       |     1     |        1        |       1      |       1       |

This Terraform project automates provisioning of a **basic AWS infrastructure** with:

- Isolated VPC and public subnet  
- Free Tier eligible EC2 instance (Amazon Linux 2)  
- S3 bucket for storage  
- Internet Gateway and Route Table for public access  
- Security Group allowing SSH and HTTP access  

---

## Architecture Diagram
 
![Map](https://github.com/Nishit223/Terraform-aws-infra/terraform-infra-img.jpeg)

---

## Usage
Clone this repository:
```bash
git clone https://github.com/Nishit223/Terraform-aws-infra.git
cd Terraform-aws-infra


## Run Commands
terraform init
terraform plan
terraform apply

## Cleanup
terraform destroy
