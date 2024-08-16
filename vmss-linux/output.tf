output "subnet_id" {
  value       = module.vmss.subnet_id
  description = "Azure Subnet id"
}

output "azure_vmss_name" {
  value       = module.vmss.azure_vmss_name
  description = "Azure VMSS name"
}

output "azure_vmss_rg" {
  value       = module.vmss.azure_vmss_rg
  description = "Azure VMSS Rg"
}

output "type_of_instances" {
  value       = module.vmss.type_of_instances
  description = "Sopt or Regular instances"
}

output "data_disks" {
  value       = module.vmss.data_disks  
  description = "VMSS data disks"
}

output "os_disk" {
  value       = module.vmss.os_disk
  description = "VMSS os disk size"
}

output "admin_password" {
  value       = nonsensitive(module.vmss.admin_password)
  sensitive   = false
  description = "VMSS user password"
}

output "admin_username" {
  value = module.vmss.admin_username
  description = "VMSS user user"

}