variable "resource_group_name" {
  description = "avanti-bootcamp"
  type        = string
}

variable "location" {
  description = "The Azure region where the resources will be created"
  type        = string
  default     = "West US 2"
}

variable "vm_name" {
  default = "avantiproject-vm"
  description = "The name of the virtual machine"
  type        = string
}

variable "vm_size" {
  description = "The size of the virtual machine"
  type        = string
  default     = "Standard_DS1_v2"
}

variable "vm_image" {
  description = "The image to use for the virtual machine"
  type        = string
  default     = "UbuntuLTS"
}

variable "admin_username" {
  description = "The admin username for the virtual machine"
  type        = string
}

variable "admin_password" {
  description = "The admin password for the virtual machine"
  type        = string
  sensitive   = true
}

variable "ssh_public_key" {
  description = "The SSH public key for the virtual machine"
  type        = string
}

variable "address_space" {
  description = "The address space for the virtual network"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
}

variable "subnet_prefix" {
  description = "The address prefix for the subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "network_interface_name" {
  description = "The name of the network interface"
  type        = string
}

variable "image_publisher" {
  description = "The publisher of the image to use for the virtual machine"
  type        = string
}

variable "image_offer" {
  description = "The offer of the image to use for the virtual machine"
  type        = string
  default     = "UbuntuServer" # Replace with the desired default value
}

variable "image_sku" {
  description = "The SKU of the image to use for the virtual machine"
  type        = string
}

variable "virtual_network_name" {
  default = "vmlinuxserver-vnet"
  description = "The name of the virtual network"
  type        = string
}