variable "storage_name" {
    description = "The name of the storage account"
    type        = string
}

variable "resource_group_name" {
    description = "The name of the resource group"
    type        = string
}

variable "location" {
    description = "The location of the storage account"
    type        = string
    default     = "East US"
}