<#
.SYNOPSIS
Retrieve the AKS cluster credentials
#>
$aksname = "aks-eusd-001"

$rgName = "rg-eusd-aks"

az aks get-credentials --name $aksname `
--resource-group $rgName
