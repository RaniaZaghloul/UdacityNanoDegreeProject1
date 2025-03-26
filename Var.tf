variable "resource_group" {
  description = "name of the resource group"
  type        = string
}

variable "packer_resource_group" {
  description = "name of the resource group for image"
  type        = string
}

variable "prefix" {
  description = "prefix which should be used for all resources"
  type        = string
}

variable "location" {
  description = "Azure Region"
  default     = "West Europe"
}

variable "username" {
  description = "login of the virtual machines"
  type        = string
}

variable "password" {
  description = "password of the virtual machines"
  type        = string
}

variable "vms_count" {
  description = "VMs count"
  type        = number
}