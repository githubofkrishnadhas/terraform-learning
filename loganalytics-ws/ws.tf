module "loganalytics" {
  source = "git::https://github.com/devwithkrishna/azure-terraform-modules.git//log-analytics-workspace?ref=feature/log-analytics-workspace"

  # Optional variables

  application_name              = "devwithkrishna"
  environment                   = "DEV"
  location                      = "centralindia"
  resource_group_name           = "architects-loganalytics-rg"
  loganalytics_workspace_name   = "architects-loganalytics-workspace"
  loganalytics_retention_period = 30
  loganalytics_sku              = "PerGB2018"
}