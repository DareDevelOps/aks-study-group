<#
.SYNOPSIS
    Script to list availabe VM skus for target region
.NOTES
    Author:
    Created Date:
#>


$location = "eastus"


az vm list-sizes --location $location `
--query "[?numberOfCores == ``2``].{Name:name}" -o table