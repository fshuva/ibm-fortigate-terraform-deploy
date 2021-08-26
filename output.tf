output "FortiGate_Public_IP" {
  value = ibm_is_floating_ip.publicip.address
  sensitive = true
}

output "Custom_Image_Name" {
  description = "Your local FortiGate Custom Image reference"
  value       = ibm_is_image.vnf_custom_image.name
  sensitive = true
}

output "Username" {
  value = "admin"
  sensitive = true
}

output "Default_Admin_Password" {
  value = ibm_is_instance.fgt1.id
  sensitive = true
}