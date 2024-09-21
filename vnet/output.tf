output "vnet_name" {
  value = module.vnet.vnet_name
}

output "subnet_ids" {
  value = module.vnet.subnet_ids
}

output "vnet_address_space" {
  value = module.vnet.vnet_address_range
}

output "vnet_nsg" {
  value = module.vnet.network_security_group_id
}

output "rg_name" {
  value = module.vnet.resource_group_name
}

output "location" {
  value = module.vnet.location
}