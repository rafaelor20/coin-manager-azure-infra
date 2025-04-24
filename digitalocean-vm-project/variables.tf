variable "vm_size" {
  description = "Tamanho da VM"
  type        = string
  default     = "s-1vcpu-1gb"
}

variable "image" {
  description = "Imagem a ser usada para criar a VM"
  type        = string
  default     = "ubuntu-20-04-x64"
}

variable "ssh_key" {
  description = "SSH key para conexão com a VM"
  type        = string
}

variable "region" {
  description = "Região para criação da VM"
  type        = string
  default     = "nyc1"
}

variable "vm_count" {
  description = "Quantidade de VMs a serem criadas"
  type        = number
  default     = 1
}