##############################################################################
# * Creating Development, Test, Production environments using Azure as the public cloud vendor of choice. This will also utilze PaaS services when applicable.
# * As well as IaaS solutions. The focus is a normal three tier app, utilizing RDS to support operations.
# 
# This Terraform configuration will create the following:
#
# This will create a Dev/Test/Prod Resource groups with a segregated VNETS/Subnets.
# Dev/Test/Prod Application Servers, IIS Web Servers, SQL PaaS DB, Windows RDS Servers, Azure ADDS for access management.
# Azure VPN Gateway set-up only on production environment.
# Tags are placed dependent upon specific environment.
# All Variables are pulled from Variables.tf
# Provisioned resources use the following naming convention [REGION-DEV/TEST/PROD-RESOURCETYPE(numeric value)] for example USNC-DEV-DB1 
#                                                           



# Resource Group Creation
resource "azurerm_resource_group" "usnc-dev-rg" {
    name = "usnc-dev-rg"
    location = "North Central US"
}
resource "azurerm_resource_group" "usnc-test-rg" {
    name = "usnc-test-rg"
    location = "North Central US"
}
resource "azurerm_resource_group" "usnc-prod-rg" {
    name = "usnc-prod-rg"
    location = "North Central US"
}

resource "azurerm_" "name" {
  
}
