output "vm_ip" {
  value = digitalocean_droplet.vm.ipv4_address
}

output "vm_id" {
  value = digitalocean_droplet.vm.id
}