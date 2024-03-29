output "internal_ip_address_vm" {
  value       = yandex_compute_instance.vm.network_interface[0].ip_address
  description = "Internal IP-address VM"
}

output "external_ip_address_vm" {
  value       = yandex_compute_instance.vm.network_interface[0].nat_ip_address
  description = "External IP-address VM"
}
