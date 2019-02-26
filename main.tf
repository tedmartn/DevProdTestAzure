##############################################################################
# * Creating Development, Test, Production environments using Azure as the public cloud vendor of choice. This will also utilze PaaS services when applicable.
# * As well as IaaS solutions. The focus is a normal three tier app, utilizing RDS to support operations.
# 
# This Terraform configuration will create the following:
#
# This will create a App/Test/Prod Resource groups with a segregated VNETS/Subnets.
# App/Test/Prod Application Servers, IIS Web Servers, SQL PaaS DB, Windows RDS Servers, Azure ADDS for access management.
# Azure VPN Gateway set-up only on production environment.
# Tags are placed dependent upon specific environment.
# All Variables are pulled from Variables.tf



# Resource Group Resource
