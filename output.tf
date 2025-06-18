output "vm_public_ips" {
  description = "Public IPs of the web app VMs"
  value       = module.webapp.public_ips
}
