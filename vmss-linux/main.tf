module "vmss" {
  source = "git::https://github.com/devwithkrishna/azure-terraform-modules.git//vmss-linux?ref=feature/vmss-linux"

  # Optional variables
  additional_data_disks                      = [10, 15]
  additional_data_disks_storage_account_type = "Standard_LRS"
  admin_username                             = "admin_user"
  application_name                           = "devwithkrishna"
  default_instance_count                     = 1
  environment                                = "DEV"
  location                                   = "centralindia"
  os_disk_size                               = 30
  os_disk_storage_account_type               = "Standard_LRS"
  resource_group_name                        = "vmss-linux"
  sku_size                                   = "Stadard_B2als_v2"
  subnet_name                                = "ARCHITECTS-PROTECTED-CI-SUBNET-2"
  vmss_name                                  = "vmss-linux"
  vnet_name                                  = "ARCHITECTS-CENTRAL-INDIA-VNET"
  vnet_resource_group                        = "ARCHITECTS-CENTRAL-INDIA-VNET-RG"
  priority                                   = "Spot"
}