🚀 Terraform Azure VM Lab | Azure Infrastructure as Code (IaC)

This project provisions a complete Microsoft Azure Infrastructure using Terraform, following best practices for Infrastructure as Code (IaC).
It is designed as a hands-on lab for learning and implementing:
•	Terraform
•	Microsoft Azure
•	Virtual Machines
•	Virtual Networking
•	Cloud Infrastructure Automation
•	DevOps Fundamentals
•	Cloud Engineering
•	Azure Networking
•	Linux VM Deployment
Perfect for learners, DevOps Engineers, Cloud Engineers, and Solutions Architects preparing real-world Azure deployments.
________________________________________
📌 What This Project Creates
This Terraform project automatically deploys:
•	Resource Group
•	Virtual Network (VNet) → 10.2.0.0/16
•	Subnet → 10.2.1.0/24
•	Static Public IP
•	Network Interface (NIC)
•	Linux Virtual Machine (Ubuntu 24.04 LTS)
This helps demonstrate the complete Azure networking flow:
VNet → Subnet → NIC → Public IP → Virtual Machine
________________________________________
🏗 Architecture
Azure Subscription
        ↓
Resource Group (tf-learn-rg)
        ↓
Virtual Network (10.2.0.0/16)
        ↓
Subnet (10.2.1.0/24)
        ↓
Network Interface (tf-learn-nic)
        ↓
Static Public IP (tf-learn-public-ip)
        ↓
Linux Virtual Machine (Ubuntu 24.04 LTS)
        ↓
Jenkins / DevOps Tools / Cloud Practice
________________________________________
⚙️ Usage
Step 1 — Initialize Terraform
terraform init
Step 2 — Preview Execution Plan
terraform plan
Step 3 — Deploy Infrastructure
terraform apply
Step 4 — Destroy Resources (Cleanup)
terraform destroy
________________________________________
📋 Requirements
Before running this project, ensure you have:
•	Terraform >= 1.5+
•	An active Microsoft Azure Subscription
•	Azure CLI installed and authenticated
Example:
az login
or proper Terraform provider authentication configured.
________________________________________
🎯 Learning Objectives
This lab helps you understand:
•	Azure Resource Groups
•	Azure Virtual Networks (VNet)
•	Azure Subnets
•	Public vs Private IPs
•	Azure Network Interfaces (NIC)
•	Azure Virtual Machines
•	Terraform Providers
•	Terraform State Management
•	Terraform Dependency Flow
•	Cloud Infrastructure Automation
________________________________________
🔥 Ideal For
•	Cloud Engineers
•	DevOps Engineers
•	Platform Engineers
•	Linux Administrators
•	Azure Administrators
•	Terraform Beginners
•	GCP/AWS Engineers transitioning to Azure
•	Students preparing for Cloud/DevOps interviews
________________________________________
👨💻 Author
Syed Haider Abbass Bukhari
Cloud Engineer | DevOps | Azure | GCP | Terraform | Kubernetes | Linux | Apigee
________________________________________
📄 License
MIT License
