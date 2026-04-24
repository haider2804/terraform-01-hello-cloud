variable "resource_group_name" {
  description = "tf-learn-rg"
  type        = string
  default     = "tf-learn-rg"
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "eastus"
}