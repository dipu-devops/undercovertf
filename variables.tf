variable "storage_name" {
  description = "The name of the storage account"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "tfstate-rg"
}

variable "location" {
  description = "The location of the storage account"
  type        = string
  default     = "centralindia"
}

variable "infra_team" {
  description = "The name of the infrastructure team"
  type        = string
  default     = "infra_team"
}

variable "storage_name2" {
  type    = string
  default = "terraformstaterm"
}