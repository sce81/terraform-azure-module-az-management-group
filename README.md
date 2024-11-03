# terraform-azure-module-az-management-group
Terraform Module for deploying Azure Management Groups

### All code is provided for reference purposes only and is used entirely at own risk. Code is for use in development environments only. Not intended for Production use. 


## Usage

    module "example" {
      source = "git@github.com:sce81/terraform-azure-module-az-management-group.git"
      name            = "example"
    }


### Prerequisites

Terraform ~> 1.10.0  

### Tested

Terraform ~> 1.10.0  

### Outputs

    name:                   = azurerm_management_group.main.name
    id:                     = azurerm_management_group.main.id
