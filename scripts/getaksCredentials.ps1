<#
.SYNOPSIS
Retrieve the AKS cluster credentials
#>
$aksname = "aks-eus1d-001"

$rgName = "rg-eus1d-aks"

az aks get-credentials --name $aksname `
--resource-group $rgName
