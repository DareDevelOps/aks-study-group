<#
.SYNOPSIS
Script to create the resource group
.NOTES
-Author:
-Creation date:


#>

# Resource Naming components. 
$resourceType = "aks"
$resourceWorkload = ""
$resourceENV = "d"
$resourceRegion = "eus"
$instanceIndex = "001"


# Azure Vars
$location = "eastus"
az group create --location $location `
--resource-group "rg-$resourceRegion$resourceENV-$resourceType"

