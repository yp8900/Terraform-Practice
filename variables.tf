variable "resource_group_name" {
  type = string
  description = "Name of the resource group"
}

variable "location" {
  type = string
  description = "Azure region"
}

variable "environment" {
  type        = string
  description = "Deployment environment (dev/stage/prod)"
}
