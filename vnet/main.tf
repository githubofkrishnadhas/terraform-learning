module "vnet" {
  source = "git::https://github.com/devwithkrishna/azure-terraform-modules.git//virtual-network?ref=feature/vnet"

  # Optional variables

  application_name    = "devwithkrishna"
  environment         = "DEV"
  location            = "southindia"
  resource_group_name = "architects-south-india-VNET-rg"
  subnet_cidrs        = ["10.247.0.0/24", "10.247.1.0/24"]
  vnet_address_space  = ["10.247.0.0/23"]
  vnet_name           = "architects-south-india-VNET"
}