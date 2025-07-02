# DevOps-Infra-Setup

# 🌐 Production-Grade AWS Infrastructure with Terraform & GitHub Actions

This repository contains infrastructure-as-code to deploy a production-grade cloud environment for a containerized fullstack application using:

- ✅ Terraform for Infrastructure Provisioning
- ✅ AWS (EC2, VPC, ECR, IAM)
- ✅ GitHub Actions for CI/CD
- ✅ Docker + Docker Compose (for app deployment)

---

## 📦 Project Overview

| Component            | Technology Used      |
|---------------------|----------------------|
| Infrastructure Code | Terraform            |
| Cloud Provider      | AWS (ap-south-1)     |
| CI/CD               | GitHub Actions       |
| Compute             | EC2 (Ubuntu, t2.micro)|
| Networking          | Security Groups (SSH, App) |
| Container Registry  | Amazon ECR           |
| Deployment Method   | Docker Compose       |

---

## 🎯 Objective

Provision secure, scalable, and repeatable infrastructure for a fullstack app using Terraform, and automate it with GitHub Actions to showcase end-to-end DevOps skills.

---

## 🧱 Folder Structure

```bash
DevOps-Infra-Setup/
├── .github/
│   └── workflows/
│       └── deploy-infra.yml         # GitHub Actions workflow for Terraform infra
├── infra/                           # Terraform configuration files
│   ├── main.tf                      # EC2, security group, etc.
│   ├── outputs.tf                   # Output public IP
│   ├── provider.tf                  # AWS provider config
│   ├── terraform.tfvars             # Variable values (not committed)
│   └── variables.tf                 # Input variable definitions
├── .gitignore                       # Ignore tfstate, tfvars, etc.
└── README.md                        # Project overview and instructions
```
---

