# Project Title

This repository contains Terraform modules designed to help manage and automate the provisioning of Azure cloud resources. Each module is crafted to follow best practices and make it easier to create, configure, and manage specific Azure services in a reusable manner.

## Report an Issue

If you encounter any issues, please report them on the [Issues page](https://github.com/yourusername/yourrepository/issues).
## Available Modules

* **loganalytics-ws**: Located in `loganalytics-ws/`
* **storage-account**: Located in `storage-account/`
* **vmss-linux**: Located in `vmss-linux/`
* **vnet**: Located in `vnet/`

## Project Directory Structure
```
.
├─ loganalytics-ws
│   ├─ output.tf
│   ├─ plan.out
│   ├─ providers.tf
│   ├─ terraform.tfstate
│   └─ ws.tf
├─ storage-account
│   ├─ Jenkinsfile
│   ├─ backend.tf
│   ├─ main.tf
│   └─ variables.tf
├─ testcopy.sh
├─ vmss-linux
│   ├─ backend.tf
│   ├─ main.tf
│   ├─ output.tf
│   └─ plan.out
└─ vnet
    ├─ backend.tf
    ├─ destroy.out
    ├─ main.tf
    ├─ output.tf
    └─ plan.out

4 directories, 19 files
```
