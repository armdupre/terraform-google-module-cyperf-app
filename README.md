# module-cyperf-app/google

## Description
Terraform module for CyPerf application deployment on Google Cloud Platform

## Deployment
This module creates a single instance having a single network interface.

## Usage
```tf
module "App" {
	source  = "git::https://github.com/armdupre/terraform-google-module-cyperf-app.git"
	Eth0SubnetName = module.Vpc.PublicSubnet.name
	Eth0VpcNetworkName = module.Vpc.PublicVpcNetwork.name
}
```