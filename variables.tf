variable "region" {
  type        = string
  description = "Region in which to deploy the project"
  default     = "eastus2"
}

variable "project_name" {
  type        = string
  description = "Name of the project"
}
locals {
  common_tags = {
    project = var.project_name
  }
}