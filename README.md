# Terraform Azure VM Lab

This project creates a complete Azure infrastructure with:

- Resource Group
- Virtual Network (10.2.0.0/16)
- Subnet (10.2.1.0/24)
- Public IP (Static)
- Network Interface
- Linux Virtual Machine (Ubuntu 24.04)

## Architecture

Subscription
↓
Resource Group (tf-learn-rg)
↓
Virtual Network (10.2.0.0/16) - tf-learn-vnet
↓
Subnet (10.2.1.0/24) - tf-learn-subnet
↓
Network Interface - tf-learn-nic
↓
Public IP - tf-learn-public-ip
↓
Virtual Machine - tf-learn-vm (Ubuntu 24.04)


## Usage

```powershell
# Initialize Terraform
terraform init

# Preview changes
terraform plan

# Apply changes
terraform apply

# Clean up
terraform destroy


Requirements
- Terraform >= 1.14.x
- Azure subscription
- Azure CLI or Terraform provider authentication

Author
Syed Haider Abbass Bukhari

License
MIT