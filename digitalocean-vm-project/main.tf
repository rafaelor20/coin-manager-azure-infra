terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}

resource "digitalocean_droplet" "vm" {
  count               = var.vm_count
  name                = var.vm_name
  region              = var.vm_region
  size                = var.vm_size
  image               = var.vm_image
  ssh_keys            = var.ssh_keys
  monitoring          = var.monitoring
  backups             = var.backups
  ipv6                = var.ipv6
  private_networking  = var.private_networking
}

resource "digitalocean_floating_ip" "ip" {
  droplet_id = digitalocean_droplet.vm[0].id
}

output "ip_address" {
  value = digitalocean_floating_ip.ip.ip
}