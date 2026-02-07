//create variable for resource group name, location and ubuntu vm name
variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The location of the resource group"
  type        = string
}

variable "ubuntu_vm_name" {
  description = "The name of the Ubuntu VM"
  type        = string
}
variable "vnet_name" {
  description = "The name of the Vnet"
    type        = string
}
variable "subscription_id" {
  description = "The subscription ID for Azure"
  type        = string
}